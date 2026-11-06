package p000;

import android.support.v7.view.menu.ListMenuItemView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import java.util.ArrayList;

/* JADX INFO: renamed from: ex */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0133ex extends BaseAdapter {

    /* JADX INFO: renamed from: a */
    public final C0137fa f25098a;

    /* JADX INFO: renamed from: b */
    public boolean f25099b;

    /* JADX INFO: renamed from: c */
    private int f25100c = -1;

    /* JADX INFO: renamed from: d */
    private final boolean f25101d;

    /* JADX INFO: renamed from: e */
    private final LayoutInflater f25102e;

    /* JADX INFO: renamed from: f */
    private final int f25103f;

    public C0133ex(C0137fa c0137fa, LayoutInflater layoutInflater, boolean z, int i) {
        this.f25101d = z;
        this.f25102e = layoutInflater;
        this.f25098a = c0137fa;
        this.f25103f = i;
        m14125b();
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0139fc getItem(int i) {
        boolean z = this.f25101d;
        C0137fa c0137fa = this.f25098a;
        ArrayList arrayListM14260e = z ? c0137fa.m14260e() : c0137fa.m14261f();
        int i2 = this.f25100c;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return (C0139fc) arrayListM14260e.get(i);
    }

    /* JADX INFO: renamed from: b */
    final void m14125b() {
        C0137fa c0137fa = this.f25098a;
        C0139fc c0139fc = c0137fa.f25334i;
        if (c0139fc != null) {
            ArrayList arrayListM14260e = c0137fa.m14260e();
            int size = arrayListM14260e.size();
            for (int i = 0; i < size; i++) {
                if (((C0139fc) arrayListM14260e.get(i)) == c0139fc) {
                    this.f25100c = i;
                    return;
                }
            }
        }
        this.f25100c = -1;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        boolean z = this.f25101d;
        C0137fa c0137fa = this.f25098a;
        ArrayList arrayListM14260e = z ? c0137fa.m14260e() : c0137fa.m14261f();
        return this.f25100c < 0 ? arrayListM14260e.size() : arrayListM14260e.size() - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.f25102e.inflate(this.f25103f, viewGroup, false);
        }
        int i2 = getItem(i).f25508b;
        int i3 = i - 1;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        boolean z = this.f25098a.mo14278w() && i2 != (i3 >= 0 ? getItem(i3).f25508b : i2);
        ImageView imageView = listMenuItemView.f9536b;
        if (imageView != null) {
            imageView.setVisibility((listMenuItemView.f9538d || !z) ? 8 : 0);
        }
        InterfaceC0149fm interfaceC0149fm = (InterfaceC0149fm) view;
        if (this.f25099b) {
            listMenuItemView.f9539e = true;
            listMenuItemView.f9537c = true;
        }
        interfaceC0149fm.mo5525f(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        m14125b();
        super.notifyDataSetChanged();
    }
}
