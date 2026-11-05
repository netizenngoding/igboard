package com.google.android.libraries.inputmethod.recyclerview;

import android.content.Context;
import android.support.v7.widget.GridLayoutManager;
import android.util.AttributeSet;
import android.view.MotionEvent;
import com.google.android.libraries.inputmethod.widgets.highframeraterecyclerview.HighFrameRateRecyclerView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.AbstractC0903jt;
import p000.AbstractC0911ka;
import p000.C0240iw;
import p000.C0933kw;
import p000.rah;
import p000.rai;
import p000.raj;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class BindingRecyclerView extends HighFrameRateRecyclerView {

    /* JADX INFO: renamed from: ab */
    private final List f18423ab;

    public BindingRecyclerView(Context context) {
        super(context);
        this.f18423ab = new ArrayList();
    }

    @Override // android.support.v7.widget.RecyclerView
    /* JADX INFO: renamed from: B */
    public final void mo5720B() {
        super.mo5720B();
        List list = this.f18423ab;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((rai) it.next()).mo16635P();
        }
        list.clear();
    }

    /* JADX INFO: renamed from: a */
    public final rah m11424a() {
        AbstractC0903jt abstractC0903jt = this.f9742k;
        if (abstractC0903jt instanceof rah) {
            return (rah) abstractC0903jt;
        }
        return null;
    }

    @Override // android.support.v7.widget.RecyclerView
    /* JADX INFO: renamed from: aG */
    public final void mo5750aG(C0933kw c0933kw) {
        super.mo5750aG(c0933kw);
        if (c0933kw instanceof rai) {
            rai raiVar = (rai) c0933kw;
            this.f18423ab.add(raiVar);
            raiVar.mo16634O(this);
        }
    }

    @Override // android.support.v7.widget.RecyclerView
    /* JADX INFO: renamed from: aH */
    public final void mo5751aH(C0933kw c0933kw) {
        super.mo5751aH(c0933kw);
        if (c0933kw instanceof rai) {
            rai raiVar = (rai) c0933kw;
            if (this.f18423ab.remove(c0933kw)) {
                raiVar.mo16635P();
            }
        }
    }

    @Override // android.support.v7.widget.RecyclerView
    /* JADX INFO: renamed from: ag */
    public final void mo5761ag(AbstractC0903jt abstractC0903jt) {
        AbstractC0911ka abstractC0911ka = this.f9743l;
        if (abstractC0911ka instanceof GridLayoutManager) {
            GridLayoutManager gridLayoutManager = (GridLayoutManager) abstractC0911ka;
            gridLayoutManager.f9647g = abstractC0903jt instanceof rah ? new raj((rah) abstractC0903jt, gridLayoutManager) : new C0240iw();
        }
        super.mo5761ag(abstractC0903jt);
    }

    @Override // android.support.v7.widget.RecyclerView
    /* JADX INFO: renamed from: aj */
    public final void mo5764aj(AbstractC0911ka abstractC0911ka) {
        rah rahVarM11424a;
        if ((abstractC0911ka instanceof GridLayoutManager) && (rahVarM11424a = m11424a()) != null) {
            GridLayoutManager gridLayoutManager = (GridLayoutManager) abstractC0911ka;
            gridLayoutManager.f9647g = new raj(rahVarM11424a, gridLayoutManager);
        }
        super.mo5764aj(abstractC0911ka);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptHoverEvent(MotionEvent motionEvent) {
        return false;
    }

    public BindingRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f18423ab = new ArrayList();
    }

    public BindingRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f18423ab = new ArrayList();
    }
}
