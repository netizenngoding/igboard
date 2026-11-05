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
public final class TamilKeyEventInterpreter extends pty {
    @Override // p000.pty
    /* JADX INFO: renamed from: c */
    public final ptq mo11252c() {
        return ptq.f55267am;
    }

    @Override // p000.pty
    /* JADX INFO: renamed from: d */
    public final wnz mo11253d() {
        wnv wnvVar = new wnv(4);
        Predicate predicate = f55314c;
        wnvVar.mo29447a(13, wns.m34532r(new ptx(predicate, "த்ர")));
        wnvVar.mo29447a(14, wns.m34532r(new ptx(predicate, "க்ஷ")));
        wnvVar.mo29447a(15, wns.m34532r(new ptx(predicate, "ஷ்ர")));
        wnvVar.mo29447a(56, wns.m34532r(new ptx(predicate, "ஸ்ரீ")));
        return wnvVar.m34550f(true);
    }
}
