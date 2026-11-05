package com.android.settingslib.widget;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import androidx.preference.TwoStatePreference;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.cih;
import p000.dte;
import p000.dth;
import p000.dto;
import p000.feg;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class MainSwitchPreference extends TwoStatePreference implements dth, dte {

    /* JADX INFO: renamed from: c */
    private final List f15167c;

    public MainSwitchPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0, 0);
        this.f15167c = new ArrayList();
        this.f10106E = true != dto.m13027a(context) ? R.layout.APKTOOL_DUMMYVAL_0x7f0e06c0 : R.layout.APKTOOL_DUMMYVAL_0x7f0e06af;
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: a */
    public final void mo6025a(cih cihVar) {
        super.mo6025a(cihVar);
        cihVar.f14631u = false;
        cihVar.f14632v = false;
        View view = cihVar.f42287a;
        MainSwitchBar mainSwitchBar = (MainSwitchBar) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07e2);
        mainSwitchBar.m9586d(mo6087v());
        if (Build.VERSION.SDK_INT >= 35) {
            mainSwitchBar.m9585c(mo6039m());
        }
        boolean z = this.f10104C;
        if (mainSwitchBar.f15161b != null && Build.VERSION.SDK_INT < 31) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) mainSwitchBar.f15161b.getLayoutParams();
            int dimensionPixelSize = mainSwitchBar.getContext().getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0708b9);
            if (true != z) {
                dimensionPixelSize = 0;
            }
            layoutParams.setMarginStart(dimensionPixelSize);
            mainSwitchBar.f15161b.setLayoutParams(layoutParams);
        }
        view.setFocusable(false);
        view.setClickable(false);
        mainSwitchBar.setFocusable(true);
        mainSwitchBar.setOnClickListener(new feg(this, mainSwitchBar, 1));
        mainSwitchBar.f15160a.clear();
        mainSwitchBar.m9584b(mo6108am());
        mainSwitchBar.m9583a(this);
        if (this.f10141z) {
            mainSwitchBar.setVisibility(0);
            mainSwitchBar.f15163d.setOnCheckedChangeListener(mainSwitchBar);
        } else if (mainSwitchBar.m9587e()) {
            mainSwitchBar.setVisibility(8);
            mainSwitchBar.f15163d.setOnCheckedChangeListener(null);
        }
    }

    @Override // p000.dth
    /* JADX INFO: renamed from: ea */
    public final void mo9588ea(CompoundButton compoundButton, boolean z) {
        super.mo6109k(z);
        Iterator it = this.f15167c.iterator();
        while (it.hasNext()) {
            ((dth) it.next()).mo9588ea(compoundButton, z);
        }
    }
}
