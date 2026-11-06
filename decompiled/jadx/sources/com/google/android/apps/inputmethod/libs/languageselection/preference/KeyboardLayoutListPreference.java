package com.google.android.apps.inputmethod.libs.languageselection.preference;

import android.content.Context;
import android.os.Parcelable;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.view.View;
import androidx.preference.Preference;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import p000.ViewOnAttachStateChangeListenerC0127er;
import p000.cih;
import p000.idt;
import p000.iec;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class KeyboardLayoutListPreference extends Preference {

    /* JADX INFO: renamed from: a */
    public RecyclerView f16164a;

    /* JADX INFO: renamed from: b */
    public final List f16165b;

    /* JADX INFO: renamed from: c */
    public int f16166c;

    /* JADX INFO: renamed from: d */
    public Parcelable f16167d;

    /* JADX INFO: renamed from: e */
    private idt f16168e;

    /* JADX INFO: renamed from: f */
    private final List f16169f;

    /* JADX INFO: renamed from: g */
    private final View.OnAttachStateChangeListener f16170g;

    public KeyboardLayoutListPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f16169f = new ArrayList();
        this.f16165b = new ArrayList();
        this.f16166c = 0;
        this.f16170g = new ViewOnAttachStateChangeListenerC0127er(this, 8);
        this.f10106E = R.layout.APKTOOL_DUMMYVAL_0x7f0e0699;
        this.f10107F = R.layout.APKTOOL_DUMMYVAL_0x7f0e0696;
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: F */
    public final void mo6049F() {
        super.m6068Y();
        idt idtVar = this.f16168e;
        if (idtVar != null) {
            idtVar.close();
            this.f16168e = null;
        }
        RecyclerView recyclerView = this.f16164a;
        if (recyclerView != null) {
            recyclerView.mo5761ag(null);
            this.f16164a = null;
        }
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: a */
    public final void mo6025a(cih cihVar) {
        super.mo6025a(cihVar);
        RecyclerView recyclerView = (RecyclerView) cihVar.m9336F(R.id.keyboard_layout_container);
        if (recyclerView == this.f16164a) {
            return;
        }
        if (recyclerView.f9746o) {
            m10369l(recyclerView);
        } else {
            recyclerView.addOnAttachStateChangeListener(this.f16170g);
        }
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: dn */
    public final Parcelable mo6031dn() {
        Parcelable parcelableMo6031dn = super.mo6031dn();
        RecyclerView recyclerView = this.f16164a;
        return new iec(parcelableMo6031dn, recyclerView != null ? recyclerView.f9743l.mo5656U() : this.f16167d);
    }

    @Override // androidx.preference.Preference
    /* JADX INFO: renamed from: g */
    public final void mo6033g(Parcelable parcelable) {
        if (!(parcelable instanceof iec)) {
            super.mo6033g(parcelable);
            return;
        }
        iec iecVar = (iec) parcelable;
        super.mo6033g(iecVar.getSuperState());
        this.f16167d = iecVar.f34271a;
    }

    /* JADX INFO: renamed from: k */
    public final void m10368k(Collection collection, Collection collection2) {
        List list = this.f16169f;
        list.clear();
        list.addAll(collection);
        List list2 = this.f16165b;
        list2.clear();
        list2.addAll(collection2);
        idt idtVar = this.f16168e;
        if (idtVar != null) {
            idtVar.m18285z(list, list2);
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m10369l(RecyclerView recyclerView) {
        int i;
        RecyclerView recyclerView2 = this.f16164a;
        if (recyclerView2 != recyclerView) {
            this.f16164a = recyclerView;
            idt idtVar = this.f16168e;
            if (idtVar == null) {
                idt idtVar2 = new idt(this.f10125j);
                this.f16168e = idtVar2;
                idtVar = idtVar2;
            }
            idtVar.f34242f = this;
            idtVar.m18285z(this.f16169f, this.f16165b);
            recyclerView.mo5761ag(this.f16168e);
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(0);
            Parcelable parcelableMo5656U = recyclerView2 != null ? recyclerView2.f9743l.mo5656U() : this.f16167d;
            if (parcelableMo5656U != null) {
                linearLayoutManager.mo5669ah(parcelableMo5656U);
                this.f16167d = null;
            }
            recyclerView.mo5764aj(linearLayoutManager);
            if (parcelableMo5656U != null || (i = this.f16166c) < 0) {
                return;
            }
            recyclerView.m5759ae(i);
        }
    }
}
