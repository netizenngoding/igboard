package com.google.android.apps.inputmethod.libs.languageselection.preference;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.preference.DialogPreference;
import androidx.preference.Preference;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.preferencewidgets.DialogPreferenceCompat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import p000.C0058cd;
import p000.DialogInterfaceC0059ce;
import p000.cie;
import p000.hxp;
import p000.idn;
import p000.rxn;
import p000.wpa;
import p000.wzl;
import p000.xni;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class MorseKeyComboPreference extends DialogPreferenceCompat implements DialogInterface.OnKeyListener {

    /* JADX INFO: renamed from: K */
    private static final int[] f16199K = {R.string.APKTOOL_DUMMYVAL_0x7f140a2c, R.string.APKTOOL_DUMMYVAL_0x7f140a29};

    /* JADX INFO: renamed from: g */
    public final ArrayAdapter f16200g;

    /* JADX INFO: renamed from: h */
    public Button f16201h;

    /* JADX INFO: renamed from: i */
    public Set f16202i;

    public MorseKeyComboPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f16200g = new ArrayAdapter(context, android.R.layout.simple_list_item_1, new ArrayList());
        ((DialogPreference) this).f10088f = R.layout.APKTOOL_DUMMYVAL_0x7f0e01a6;
    }

    /* JADX INFO: renamed from: am */
    private static Preference m10394am(Long l, Context context, String str, cie cieVar) {
        int[] iArr = f16199K;
        int length = iArr.length;
        for (int i = 0; i < 2; i++) {
            String string = context.getString(iArr[i]);
            if (!str.equals(string)) {
                Preference preferenceM9332d = cieVar.m9332d(str);
                if ((preferenceM9332d instanceof MorseKeyComboPreference) && idn.m18272c(context, string).contains(l)) {
                    return preferenceM9332d;
                }
            }
        }
        return null;
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.DialogPreferenceCompat
    /* JADX INFO: renamed from: ak */
    public final void mo10395ak(DialogInterfaceC0059ce dialogInterfaceC0059ce) {
        if (this.f10125j.getPackageManager().hasSystemFeature("android.hardware.touchscreen")) {
            dialogInterfaceC0059ce.m8928b(-1).setFocusable(false);
            dialogInterfaceC0059ce.m8928b(-2).setFocusable(false);
        }
    }

    /* JADX INFO: renamed from: al */
    public final boolean m10396al() {
        return !this.f16200g.isEmpty();
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: dn */
    protected final Parcelable mo6031dn() {
        Bundle bundle = new Bundle();
        bundle.putParcelable("super_state", super.mo6031dn());
        Set set = this.f16202i;
        if (set != null) {
            bundle.putLongArray("key_combos", wzl.m34952G(set));
        }
        return bundle;
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: g */
    protected final void mo6033g(Parcelable parcelable) {
        Bundle bundle = (Bundle) parcelable;
        if (bundle.containsKey("key_combos")) {
            long[] longArray = bundle.getLongArray("key_combos");
            int length = longArray.length;
            HashSet hashSet = new HashSet(length == 0 ? Collections.EMPTY_LIST : new xni(longArray, 0, length));
            this.f16202i = hashSet;
            idn.m18274e(this.f16200g, hashSet, this.f10125j);
        }
        super.mo6033g(bundle.getParcelable("super_state"));
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.DialogPreferenceCompat
    /* JADX INFO: renamed from: k */
    public final void mo10397k(View view) {
        CharSequence charSequenceM = super.mo6039m();
        if (charSequenceM != null) {
            ((TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0471)).setText(charSequenceM);
        }
        this.f16201h = (Button) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0474);
        Context context = this.f10125j;
        if (context.getPackageManager().hasSystemFeature("android.hardware.touchscreen")) {
            this.f16201h.setFocusable(false);
        }
        this.f16201h.setOnClickListener(new hxp(this, 13));
        ListView listView = (ListView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0473);
        if (this.f16202i == null) {
            this.f16202i = new HashSet(idn.m18272c(context, this.f10133r));
        }
        ArrayAdapter arrayAdapter = this.f16200g;
        idn.m18274e(arrayAdapter, this.f16202i, context);
        listView.setAdapter((ListAdapter) arrayAdapter);
        this.f16201h.setEnabled(m10396al());
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.DialogPreferenceCompat
    /* JADX INFO: renamed from: l */
    public final void mo10398l(boolean z) {
        Set set;
        if (!z || (set = this.f16202i) == null) {
            this.f16202i = new HashSet(idn.m18272c(this.f10125j, this.f10133r));
            return;
        }
        HashSet hashSet = new HashSet(set.size());
        Iterator it = this.f16202i.iterator();
        while (it.hasNext()) {
            hashSet.add(((Long) it.next()).toString());
        }
        m6079aj(hashSet);
        mo6069Z(hashSet);
        mo6029d();
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: m */
    public final CharSequence mo6039m() {
        Context context = this.f10125j;
        wpa wpaVarM18272c = idn.m18272c(context, this.f10133r);
        int size = wpaVarM18272c.size();
        return size == 1 ? idn.m18273d(((Long) wpaVarM18272c.iterator().next()).longValue(), context) : context.getResources().getQuantityString(R.plurals.APKTOOL_DUMMYVAL_0x7f120004, size, Integer.valueOf(size));
    }

    @Override // com.google.android.libraries.inputmethod.preferencewidgets.DialogPreferenceCompat
    /* JADX INFO: renamed from: o */
    public final void mo10399o(C0058cd c0058cd) {
        c0058cd.m8886o(mo6087v());
        c0058cd.m8885n(this);
        c0058cd.m8881j(R.string.APKTOOL_DUMMYVAL_0x7f14050a, this);
        c0058cd.m8879h(R.string.APKTOOL_DUMMYVAL_0x7f1404f4, this);
        c0058cd.m8876e(null);
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        char c;
        if (keyEvent.getAction() == 1) {
            if (i == 4) {
                dialogInterface.dismiss();
                return true;
            }
            Context context = this.f10125j;
            String str = this.f10133r;
            int keyCode = keyEvent.getKeyCode();
            if (keyCode == 62 || keyCode == 67 || keyCode == 66) {
                c = 0;
            } else if (KeyEvent.isModifierKey(keyCode)) {
                c = 2;
            } else {
                Long lValueOf = Long.valueOf(idn.m18270a(keyEvent));
                if (this.f16202i.remove(lValueOf)) {
                    idn.m18274e(this.f16200g, this.f16202i, context);
                } else if (m10394am(lValueOf, context, str, this.f10126k) != null) {
                    c = 1;
                } else {
                    this.f16202i.add(lValueOf);
                    idn.m18274e(this.f16200g, this.f16202i, context);
                }
                c = 2;
            }
            if (c != 1) {
                this.f16201h.setEnabled(m10396al());
                return c != 0;
            }
            long jM18270a = idn.m18270a(keyEvent);
            Preference preferenceM10394am = m10394am(Long.valueOf(jM18270a), context, this.f10133r, this.f10126k);
            rxn.m29813k(context, 0, context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1411a1, idn.m18273d(jM18270a, context), preferenceM10394am == null ? "" : preferenceM10394am.mo6087v()), true, true);
        }
        return true;
    }
}
