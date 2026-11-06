package p000;

import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eie {

    /* JADX INFO: renamed from: a */
    public final eig f23040a;

    /* JADX INFO: renamed from: b */
    public final ejp f23041b;

    public eie(eig eigVar, ejp ejpVar) {
        this.f23040a = eigVar;
        this.f23041b = ejpVar;
    }

    /* JADX INFO: renamed from: a */
    static /* synthetic */ String m13582a(char c) {
        return "Bad path coords for " + c + " path segment";
    }

    public final String toString() {
        eig eigVar = this.f23040a;
        Objects.toString(eigVar);
        return String.valueOf(eigVar).concat(" {}");
    }
}
