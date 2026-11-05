package android.support.v7.view.menu;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import p000.C0137fa;
import p000.C0139fc;
import p000.InterfaceC0135ez;
import p000.InterfaceC0150fn;
import p000.xpl;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ExpandedMenuView extends ListView implements AdapterView.OnItemClickListener, InterfaceC0135ez, InterfaceC0150fn {

    /* JADX INFO: renamed from: a */
    private static final int[] f9533a = {R.attr.background, R.attr.divider};

    /* JADX INFO: renamed from: b */
    private C0137fa f9534b;

    public ExpandedMenuView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        xpl xplVarM35275x = xpl.m35275x(context, attributeSet, f9533a, i, 0);
        if (xplVarM35275x.m35295s(0)) {
            setBackgroundDrawable(xplVarM35275x.m35289m(0));
        }
        if (xplVarM35275x.m35295s(1)) {
            setDivider(xplVarM35275x.m35289m(1));
        }
        xplVarM35275x.m35293q();
    }

    @Override // p000.InterfaceC0150fn
    /* JADX INFO: renamed from: a */
    public final void mo5526a(C0137fa c0137fa) {
        this.f9534b = c0137fa;
    }

    @Override // p000.InterfaceC0135ez
    /* JADX INFO: renamed from: b */
    public final boolean mo5527b(C0139fc c0139fc) {
        throw null;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        this.f9534b.m14281z((C0139fc) getAdapter().getItem(i), null, 0);
    }

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.listViewStyle);
    }
}
