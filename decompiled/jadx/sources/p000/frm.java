package p000;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class frm implements View.OnClickListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ View f27055a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ View f27056b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ View f27057c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f27058d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ Object f27059e;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ Object f27060f;

    public /* synthetic */ frm(View view, View view2, View view3, RecyclerView recyclerView, qvt qvtVar, qec qecVar, int i) {
        this.$cid = i;
        this.f27055a = view;
        this.f27056b = view2;
        this.f27057c = view3;
        this.f27059e = recyclerView;
        this.f27060f = qvtVar;
        this.f27058d = qecVar;
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, qec] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, qec] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (this.$cid == 0) {
            Object obj = this.f27058d;
            frn.m15360a(view, this.f27055a, this.f27056b, this.f27057c, (View) obj);
            Context context = (Context) this.f27059e;
            if (fro.m15371j(context)) {
                fro.m15369h(context);
            } else {
                qvt.m28903I(context).m9286q(R.string.APKTOOL_DUMMYVAL_0x7f140967, true);
            }
            this.f27060f.mo17400n(fsg.SCREENSHOT_EVENT, 1);
            return;
        }
        Object obj2 = this.f27059e;
        frk.m15356a(this.f27055a, this.f27056b, this.f27057c, (RecyclerView) obj2);
        cht chtVar = (cht) this.f27060f;
        chtVar.m9286q(R.string.APKTOOL_DUMMYVAL_0x7f140918, true);
        chtVar.m9286q(R.string.APKTOOL_DUMMYVAL_0x7f140917, true);
        ?? r6 = this.f27058d;
        r6.mo17400n(fsg.USER_OPT_IN, 7);
        r6.mo17400n(fsg.TOP_LEVEL_OPERATION, 6);
        fro.m15368g(view);
    }

    public /* synthetic */ frm(View view, View view2, View view3, View view4, Context context, qec qecVar, int i) {
        this.$cid = i;
        this.f27055a = view;
        this.f27056b = view2;
        this.f27057c = view3;
        this.f27058d = view4;
        this.f27059e = context;
        this.f27060f = qecVar;
    }
}
