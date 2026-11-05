package p000;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ListAdapter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class nct extends ncj {

    /* JADX INFO: renamed from: e */
    private final AlertDialog.Builder f48042e;

    public nct(Context context, int i) {
        super(i);
        this.f48042e = new AlertDialog.Builder(context, i);
    }

    @Override // p000.nck
    /* JADX INFO: renamed from: A */
    public final /* bridge */ /* synthetic */ void mo24378A(int i, DialogInterface.OnClickListener onClickListener) {
        this.f48042e.setPositiveButton(i, onClickListener);
    }

    @Override // p000.nck
    /* JADX INFO: renamed from: B */
    public final /* bridge */ /* synthetic */ void mo24379B(int i) {
        this.f48042e.setTitle(i);
    }

    @Override // p000.nck
    /* JADX INFO: renamed from: C */
    public final /* bridge */ /* synthetic */ void mo24380C(CharSequence charSequence) {
        this.f48042e.setTitle(charSequence);
    }

    @Override // p000.nck
    /* JADX INFO: renamed from: D */
    public final /* bridge */ /* synthetic */ void mo24381D(int i) {
        this.f48042e.setView(i);
    }

    @Override // p000.nck
    /* JADX INFO: renamed from: E */
    public final /* bridge */ /* synthetic */ void mo24382E(View view) {
        this.f48042e.setView(view);
    }

    @Override // p000.ncj
    /* JADX INFO: renamed from: b */
    protected final Dialog mo24364b() {
        return this.f48042e.create();
    }

    @Override // p000.nck
    /* JADX INFO: renamed from: p */
    public final Context mo24383p() {
        return this.f48042e.getContext();
    }

    @Override // p000.nck
    /* JADX INFO: renamed from: q */
    public final /* bridge */ /* synthetic */ void mo24384q(ListAdapter listAdapter, DialogInterface.OnClickListener onClickListener) {
        this.f48042e.setAdapter(listAdapter, onClickListener);
    }

    @Override // p000.nck
    /* JADX INFO: renamed from: r */
    public final /* bridge */ /* synthetic */ void mo24385r(View view) {
        this.f48042e.setCustomTitle(view);
    }

    @Override // p000.nck
    /* JADX INFO: renamed from: s */
    public final /* bridge */ /* synthetic */ void mo24386s(boolean z) {
        this.f48042e.setCancelable(z);
    }

    @Override // p000.nck
    /* JADX INFO: renamed from: t */
    public final /* bridge */ /* synthetic */ void mo24387t(int i) {
        this.f48042e.setIcon(i);
    }

    @Override // p000.nck
    /* JADX INFO: renamed from: u */
    public final /* bridge */ /* synthetic */ void mo24388u(Drawable drawable) {
        this.f48042e.setIcon(drawable);
    }

    @Override // p000.nck
    /* JADX INFO: renamed from: v */
    public final /* bridge */ /* synthetic */ void mo24389v(int i) {
        this.f48042e.setMessage(i);
    }

    @Override // p000.nck
    /* JADX INFO: renamed from: w */
    public final /* bridge */ /* synthetic */ void mo24390w(CharSequence charSequence) {
        this.f48042e.setMessage(charSequence);
    }

    @Override // p000.nck
    /* JADX INFO: renamed from: x */
    public final /* bridge */ /* synthetic */ void mo24391x(CharSequence[] charSequenceArr, boolean[] zArr, DialogInterface.OnMultiChoiceClickListener onMultiChoiceClickListener) {
        this.f48042e.setMultiChoiceItems(charSequenceArr, zArr, onMultiChoiceClickListener);
    }

    @Override // p000.nck
    /* JADX INFO: renamed from: y */
    public final /* bridge */ /* synthetic */ void mo24392y(int i, DialogInterface.OnClickListener onClickListener) {
        this.f48042e.setNegativeButton(i, onClickListener);
    }

    @Override // p000.nck
    /* JADX INFO: renamed from: z */
    public final /* bridge */ /* synthetic */ void mo24393z(int i, DialogInterface.OnClickListener onClickListener) {
        this.f48042e.setNeutralButton(i, onClickListener);
    }
}
