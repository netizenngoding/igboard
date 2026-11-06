package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ldr {

    /* JADX INFO: renamed from: a */
    public final Context f43794a;

    /* JADX INFO: renamed from: b */
    public final String f43795b;

    /* JADX INFO: renamed from: c */
    public lex f43796c = lex.f43881a;

    /* JADX INFO: renamed from: d */
    public lez f43797d;

    public ldr(Context context, String str) {
        if (context == null) {
            throw new NullPointerException("null reference");
        }
        this.f43794a = context;
        lnz.m22753aR(str);
        this.f43795b = str;
    }

    /* JADX INFO: renamed from: a */
    public final ldx m22342a() {
        return new ldx(this.f43794a, this.f43795b, this.f43796c, null, null, this.f43797d);
    }

    /* JADX INFO: renamed from: b */
    public final void m22343b(lex lexVar) {
        if (lexVar == null) {
            throw new NullPointerException("null reference");
        }
        this.f43796c = lexVar;
        lds.m22346c(lexVar);
    }
}
