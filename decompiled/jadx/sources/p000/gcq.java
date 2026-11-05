package p000;

import android.content.Context;
import java.util.concurrent.Executor;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gcq {

    /* JADX INFO: renamed from: a */
    public static final wxe f28498a = wxe.m34868i("SuperDelight");

    /* JADX INFO: renamed from: b */
    public final fxe f28499b;

    /* JADX INFO: renamed from: c */
    public final qec f28500c;

    /* JADX INFO: renamed from: d */
    public final Executor f28501d;

    /* JADX INFO: renamed from: e */
    public final Context f28502e;

    /* JADX INFO: renamed from: f */
    public volatile fxa f28503f = fxa.f27818a;

    public gcq(Context context, qec qecVar, fxe fxeVar, Executor executor) {
        new ConcurrentHashMap();
        this.f28502e = context;
        this.f28500c = qecVar;
        this.f28499b = fxeVar;
        this.f28501d = executor;
    }
}
