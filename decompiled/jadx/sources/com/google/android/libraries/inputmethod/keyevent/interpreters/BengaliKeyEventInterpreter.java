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
public final class BengaliKeyEventInterpreter extends pty {
    @Override // p000.pty
    /* JADX INFO: renamed from: c */
    public final ptq mo11252c() {
        return ptq.f55282h;
    }

    @Override // p000.pty
    /* JADX INFO: renamed from: d */
    public final wnz mo11253d() {
        wnv wnvVar = new wnv(4);
        Predicate predicate = f55314c;
        wnvVar.mo29447a(68, wns.m34532r(new ptx(predicate, "অ্যা")));
        wnvVar.mo29447a(10, wns.m34532r(new ptx(predicate, "্র")));
        wnvVar.mo29447a(11, wns.m34532r(new ptx(predicate, "র্")));
        wnvVar.mo29447a(12, wns.m34532r(new ptx(predicate, "জ্ঞ")));
        wnvVar.mo29447a(13, wns.m34532r(new ptx(predicate, "ত্র")));
        wnvVar.mo29447a(14, wns.m34532r(new ptx(predicate, "ক্ষ")));
        wnvVar.mo29447a(15, wns.m34532r(new ptx(predicate, "শ্র")));
        return wnvVar.m34550f(true);
    }
}
