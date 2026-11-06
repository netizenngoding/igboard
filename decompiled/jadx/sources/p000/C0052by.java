package p000;

import android.support.v7.app.AlertController$RecycleListView;
import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: renamed from: by */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C0052by implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ AlertController$RecycleListView f13775a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ C0057cc f13776b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ C0053bz f13777c;

    public C0052by(C0053bz c0053bz, AlertController$RecycleListView alertController$RecycleListView, C0057cc c0057cc) {
        this.f13777c = c0053bz;
        this.f13775a = alertController$RecycleListView;
        this.f13776b = c0057cc;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        C0053bz c0053bz = this.f13777c;
        boolean[] zArr = c0053bz.f13889u;
        if (zArr != null) {
            zArr[i] = this.f13775a.isItemChecked(i);
        }
        c0053bz.f13893y.onClick(this.f13776b.f14181b, i, this.f13775a.isItemChecked(i));
    }
}
