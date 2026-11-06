package p000;

import android.view.View;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pmd implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ KeyboardViewHolder f54290a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ qch f54291b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ qcl f54292c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ View f54293d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ pmf f54294e;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ pmg f54295f;

    public /* synthetic */ pmd(KeyboardViewHolder keyboardViewHolder, qch qchVar, qcl qclVar, View view, pmf pmfVar, pmg pmgVar) {
        this.f54290a = keyboardViewHolder;
        this.f54291b = qchVar;
        this.f54292c = qclVar;
        this.f54293d = view;
        this.f54294e = pmfVar;
        this.f54295f = pmgVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        KeyboardViewHolder.m11209c(this.f54291b, this.f54292c, this.f54293d, this.f54294e);
        KeyboardViewHolder keyboardViewHolder = this.f54290a;
        if (keyboardViewHolder.f17832e == this.f54295f) {
            keyboardViewHolder.f17832e = null;
        }
        if (ses.m29965g(keyboardViewHolder.getContext()) && keyboardViewHolder.f17836i) {
            keyboardViewHolder.f17836i = false;
            keyboardViewHolder.requestLayout();
        }
    }
}
