package p000;

import android.R;
import android.content.Context;
import android.support.v7.app.AlertController$RecycleListView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;

/* JADX INFO: renamed from: bx */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C0051bx extends ArrayAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ AlertController$RecycleListView f13717a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ C0053bz f13718b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0051bx(C0053bz c0053bz, Context context, int i, CharSequence[] charSequenceArr, AlertController$RecycleListView alertController$RecycleListView) {
        super(context, i, R.id.text1, charSequenceArr);
        this.f13718b = c0053bz;
        this.f13717a = alertController$RecycleListView;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        C0053bz c0053bz = this.f13718b;
        View view2 = super.getView(i, view, viewGroup);
        boolean[] zArr = c0053bz.f13889u;
        if (zArr != null && zArr[i]) {
            this.f13717a.setItemChecked(i, true);
        }
        return view2;
    }
}
