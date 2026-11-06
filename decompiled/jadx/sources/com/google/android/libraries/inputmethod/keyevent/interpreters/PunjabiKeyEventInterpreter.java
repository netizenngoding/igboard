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
public final class PunjabiKeyEventInterpreter extends pty {
    @Override // p000.pty
    /* JADX INFO: renamed from: c */
    public final ptq mo11252c() {
        return ptq.f55255aa;
    }

    @Override // p000.pty
    /* JADX INFO: renamed from: d */
    public final wnz mo11253d() {
        wnv wnvVar = new wnv(4);
        Predicate predicate = f55314c;
        wnvVar.mo29447a(68, wns.m34532r(new ptx(predicate, "੍ਹ")));
        wnvVar.mo29447a(8, wns.m34532r(new ptx(predicate, "੍ਵ")));
        wnvVar.mo29447a(9, wns.m34532r(new ptx(predicate, "੍ਯ")));
        wnvVar.mo29447a(10, wns.m34532r(new ptx(predicate, "੍ਰ")));
        return wnvVar.m34550f(true);
    }
}
