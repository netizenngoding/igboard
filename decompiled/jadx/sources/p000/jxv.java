package p000;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.Window;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.text.LinkableTextView;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jxv extends tjf {

    /* JADX INFO: renamed from: a */
    public final jxj f40180a;

    /* JADX INFO: renamed from: b */
    public jxn f40181b;

    /* JADX INFO: renamed from: c */
    public final ncr f40182c;

    /* JADX INFO: renamed from: h */
    private final qec f40183h;

    /* JADX INFO: renamed from: i */
    private final IBinder f40184i;

    /* JADX INFO: renamed from: j */
    private final int f40185j;

    public jxv(Context context, qec qecVar, IBinder iBinder, int i) {
        super(context);
        jxu jxuVar = new jxu(this);
        this.f40182c = jxuVar;
        this.f40183h = qecVar;
        this.f40184i = iBinder;
        this.f40180a = new jxj(context, qecVar);
        this.f40185j = i;
        jxuVar.m24404g();
    }

    /* JADX INFO: renamed from: a */
    public final void m20797a(xjj xjjVar) {
        this.f40183h.mo17400n(jye.f40218d, xjk.ENABLE_DIALOG, xjjVar);
    }

    /* JADX INFO: renamed from: b */
    public final void m20798b(Dialog dialog, List list, int i, boolean z) {
        int i2 = 0;
        this.f40183h.mo17400n(jye.f40219e, xjk.ENABLE_DIALOG, list, Integer.valueOf(i));
        jxn jxnVar = new jxn(jxj.m25154n(list), z);
        this.f40181b = jxnVar;
        m20797a(xjj.ENABLE_SHOWN);
        jxj.m20784g((RecyclerView) dialog.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0371), jxnVar);
        LinkableTextView linkableTextView = (LinkableTextView) dialog.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0374);
        if (linkableTextView != null) {
            this.f40180a.m25157m(linkableTextView);
        }
        View viewFindViewById = dialog.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0373);
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(new jxr(this, jxnVar, i2));
        }
        View viewFindViewById2 = dialog.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0372);
        if (viewFindViewById2 != null) {
            viewFindViewById2.setOnClickListener(new jxg(this, 5));
        }
    }

    @Override // p000.tjf, p000.DialogC0081cz, p000.DialogC0985mo, android.app.Dialog
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        m12425f();
        setContentView(R.layout.APKTOOL_DUMMYVAL_0x7f0e0147);
        Window window = getWindow();
        ((TextView) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b036f)).setMaxWidth((int) (((double) window.getWindowManager().getDefaultDisplay().getWidth()) * 0.78d));
        this.f40180a.m20789d(new jxs(this, 0));
        nyn.m25153l(window, this.f40184i, this.f40185j);
    }

    @Override // p000.tjf, android.app.Dialog
    public final void show() {
        ncl.f48027a.mo24394a(getContext(), "SharingLinkReceiveDialog");
    }
}
