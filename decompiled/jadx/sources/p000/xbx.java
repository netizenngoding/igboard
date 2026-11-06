package p000;

import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xbx {

    /* JADX INFO: renamed from: a */
    public final File f73887a;

    /* JADX INFO: renamed from: b */
    public final wpa f73888b;

    public xbx(File file, xcf... xcfVarArr) {
        zli.m36118bq(file);
        this.f73887a = file;
        this.f73888b = wpa.m34619o(xcfVarArr);
    }

    public final String toString() {
        wpa wpaVar = this.f73888b;
        return "Files.asByteSink(" + this.f73887a.toString() + ", " + String.valueOf(wpaVar) + ')';
    }
}
