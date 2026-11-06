package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cmd {

    /* JADX INFO: renamed from: a */
    public String f14982a;

    /* JADX INFO: renamed from: b */
    public cmc f14983b;

    /* JADX INFO: renamed from: c */
    public boolean f14984c;

    /* JADX INFO: renamed from: d */
    public boolean f14985d;

    /* JADX INFO: renamed from: e */
    private final Context f14986e;

    public cmd(Context context) {
        if (context == null) {
            achu.m3304k("context");
        }
        this.f14986e = context;
    }

    /* JADX INFO: renamed from: a */
    public final cme m9509a() {
        String str;
        cmc cmcVar = this.f14983b;
        if (cmcVar == null) {
            throw new IllegalArgumentException("Must set a callback to create the configuration.");
        }
        if (this.f14984c && ((str = this.f14982a) == null || str.length() == 0)) {
            throw new IllegalArgumentException("Must set a non-null database name to a configuration that uses the no backup directory.");
        }
        return new cme(this.f14986e, this.f14982a, cmcVar, this.f14984c, this.f14985d);
    }
}
