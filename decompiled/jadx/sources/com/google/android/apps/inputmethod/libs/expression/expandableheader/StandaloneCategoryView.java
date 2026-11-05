package com.google.android.apps.inputmethod.libs.expression.expandableheader;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import java.util.EnumMap;
import java.util.Map;
import p000.gmv;
import p000.gmw;
import p000.gnn;
import p000.gno;
import p000.gnp;
import p000.gog;
import p000.nha;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class StandaloneCategoryView extends FrameLayout implements nha {

    /* JADX INFO: renamed from: a */
    public LayoutInflater f15631a;

    /* JADX INFO: renamed from: b */
    private final Map f15632b;

    /* JADX INFO: renamed from: c */
    private gnp f15633c;

    /* JADX INFO: renamed from: d */
    private gmv f15634d;

    public StandaloneCategoryView(Context context) {
        super(context);
        this.f15632b = new EnumMap(gmv.class);
        this.f15633c = null;
        this.f15634d = null;
    }

    /* JADX INFO: renamed from: b */
    private final void m10008b() {
        gnp gnpVar = this.f15633c;
        if (gnpVar == null || this.f15634d == null) {
            return;
        }
        gnpVar.mo9999d();
        removeAllViews();
        this.f15633c = null;
        this.f15634d = null;
    }

    /* JADX INFO: renamed from: a */
    public final void m10009a(gmw gmwVar) {
        gnp gnpVar;
        gmv gmvVarMo16218a = gmwVar.mo16218a();
        int iM16307j = gog.m16307j(gmvVarMo16218a);
        if (gmvVarMo16218a == this.f15634d && (gnpVar = this.f15633c) != null) {
            gnpVar.mo16229b(gmwVar);
            return;
        }
        m10008b();
        Map map = this.f15632b;
        gnp gnoVar = (gnp) map.get(gmvVarMo16218a);
        if (gnoVar == null) {
            LayoutInflater layoutInflaterFrom = this.f15631a;
            if (layoutInflaterFrom == null) {
                layoutInflaterFrom = LayoutInflater.from(getContext());
                this.f15631a = layoutInflaterFrom;
            }
            View viewInflate = layoutInflaterFrom.inflate(iM16307j, (ViewGroup) this, false);
            switch (gmvVarMo16218a.ordinal()) {
                case 0:
                    gnoVar = new gno(viewInflate);
                    break;
                case 1:
                case 2:
                case 3:
                case 4:
                    gnoVar = new gnn(viewInflate, 0);
                    break;
                case 5:
                case 6:
                    gnoVar = new gnn(viewInflate, 1, null);
                    break;
                default:
                    throw new RuntimeException(null, null);
            }
            map.put(gmvVarMo16218a, gnoVar);
        }
        gnoVar.mo16229b(gmwVar);
        addView(gnoVar.mo16228a());
        this.f15633c = gnoVar;
        this.f15634d = gmvVarMo16218a;
    }

    @Override // p000.nha
    /* JADX INFO: renamed from: d */
    public final void mo9999d() {
        m10008b();
        this.f15632b.clear();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchSetPressed(boolean z) {
    }

    public StandaloneCategoryView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f15632b = new EnumMap(gmv.class);
        this.f15633c = null;
        this.f15634d = null;
    }

    public StandaloneCategoryView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f15632b = new EnumMap(gmv.class);
        this.f15633c = null;
        this.f15634d = null;
    }
}
