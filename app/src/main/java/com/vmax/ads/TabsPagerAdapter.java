package com.vmax.ads;

import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentPagerAdapter;

/**
 * Created by P$ on 06-09-2017.
 */

public class TabsPagerAdapter extends FragmentPagerAdapter {

    public TabsPagerAdapter(FragmentManager fm) {
        super(fm);
    }

    @Override
    public Fragment getItem(int index) {

        switch (index) {
            case 0:

                return new Tab1Fragment();
            case 1:

                return new Tab2Fragment();
            case 2:

                return new Tab3Fragment();
        }

        return null;
    }

    @Override
    public int getCount() {

        return 3;
    }

}
