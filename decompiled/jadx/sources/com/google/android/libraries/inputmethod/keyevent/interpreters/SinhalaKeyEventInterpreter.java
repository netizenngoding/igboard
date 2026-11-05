package com.google.android.libraries.inputmethod.keyevent.interpreters;

import java.util.function.Predicate;
import p000.ptq;
import p000.ptx;
import p000.pty;
import p000.wns;
import p000.wnv;
import p000.wnz;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class SinhalaKeyEventInterpreter extends pty {
    @Override // p000.pty
    /* JADX INFO: renamed from: c */
    public final ptq mo11252c() {
        return ptq.f55261ag;
    }

    @Override // p000.pty
    /* JADX INFO: renamed from: d */
    public final wnz mo11253d() {
        wnv wnvVar = new wnv(4);
        Predicate predicate = f55312a;
        ptx ptxVar = new ptx(predicate, "්\u200dර");
        Predicate predicate2 = f55313b;
        wnvVar.mo29447a(68, wns.m34533s(ptxVar, new ptx(predicate2, "ර්\u200d")));
        wnvVar.mo29447a(36, wns.m34532r(new ptx(predicate2, "්\u200dය")));
        wnvVar.mo29447a(38, wns.m34532r(new ptx(predicate2, "ළු")));
        wnvVar.mo29447a(73, wns.m34532r(new ptx(predicate, "්\u200d")));
        return wnvVar.m34550f(true);
    }
}
