<?xml version="1.0" encoding="utf-8"?>
<!--
/*
 * Copyright (C) 2014 The Android Open Source Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

-->
<LinearLayout xmlns:android="http://schemas.android.com/apk/res/android"
        android:id="@+id/search_bar"
        android:layout_width="match_parent"
        android:layout_height="match_parent"
        android:orientation="horizontal">

    <!-- This is actually used for the badge icon *or* the badge label (or neither) -->
    <TextView
            android:id="@+id/search_badge"
            android:layout_width="wrap_content"
            android:layout_height="match_parent"
            android:gravity="center_vertical"
            android:layout_marginBottom="2dip"
            android:drawablePadding="0dip"
            android:textAppearance="?android:attr/textAppearanceMedium"
            android:textColor="?android:attr/textColorPrimary"
            android:visibility="gone" />

    <ImageView
            android:id="@+id/search_button"
            style="?attr/actionButtonStyle"
            android:layout_width="wrap_content"
            android:layout_height="match_parent"
            android:layout_gravity="center_vertical"
            android:focusable="true"
            android:contentDescription="@string/abc_searchview_description_search" />

    <LinearLayout
            android:id="@+id/search_edit_frame"
            android:layout_width="wrap_content"
            android:layout_height="match_parent"
            android:layout_weight="1"
            android:layout_marginLeft="8dip"
            android:layout_marginRight="8dip"
            android:orientation="horizontal"
            android:layoutDirection="locale">

        <ImageView
              