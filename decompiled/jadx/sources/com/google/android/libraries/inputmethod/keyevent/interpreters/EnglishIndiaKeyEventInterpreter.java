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
public final class EnglishIndiaKeyEventInterpreter extends pty {
    @Override // p000.pty
    /* JADX INFO: renamed from: c */
    public final ptq mo11252c() {
        return ptq.f55291q;
    }

    @Override // p000.pty
    /* JADX INFO: renamed from: d */
    public final wnz mo11253d() {
        wnv wnvVar = new wnv(4);
        Predicate predicate = f55315d;
        ptx ptxVar = new ptx(predicate, "l̥");
        Predicate predicate2 = f55316e;
        wnvVar.mo29447a(40, wns.m34533s(ptxVar, new ptx(predicate2, "L̥")));
        wnvVar.mo29447a(46, wns.m34533s(new ptx(predicate, "r̥"), new ptx(predicate2, "R̥")));
        return wnvVar.m34550f(true);
    }
}
