package com.google.android.libraries.micore.learning.base;

import p000.tyw;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ErrorStatusException extends Exception {

    /* JADX INFO: renamed from: a */
    public final tyw f18839a;

    public ErrorStatusException(int i, String str) {
        this((Throwable) null, new tyw(i, str));
    }

    /* JADX INFO: renamed from: a */
    public static ErrorStatusException m11661a(int i, Throwable th) {
        return new ErrorStatusException(th, new tyw(i, null));
    }

    /* JADX INFO: renamed from: b */
    public static ErrorStatusException m11662b(int i, String str, Object... objArr) {
        return new ErrorStatusException((Throwable) null, tyw.m31719a(i, str, objArr));
    }

    /* JADX INFO: renamed from: c */
    public static ErrorStatusException m11663c(int i, Throwable th, String str, Object... objArr) {
        return new ErrorStatusException(th, tyw.m31719a(i, str, objArr));
    }

    public ErrorStatusException(Throwable th, tyw tywVar) {
        super(tywVar.toString(), th);
        this.f18839a = tywVar;
    }
}
