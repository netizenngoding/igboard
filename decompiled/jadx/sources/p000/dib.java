package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dib {

    /* JADX INFO: renamed from: a */
    public final List f21053a;

    /* JADX INFO: renamed from: b */
    public final double f21054b;

    /* JADX INFO: renamed from: c */
    private final char f21055c;

    /* JADX INFO: renamed from: d */
    private final String f21056d;

    /* JADX INFO: renamed from: e */
    private final String f21057e;

    public dib(List list, char c, double d, String str, String str2) {
        this.f21053a = list;
        this.f21055c = c;
        this.f21054b = d;
        this.f21056d = str;
        this.f21057e = str2;
    }

    public final int hashCode() {
        return (((this.f21055c * 31) + this.f21057e.hashCode()) * 31) + this.f21056d.hashCode();
    }
}
