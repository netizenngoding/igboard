package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum adkn {
    CR("\r"),
    CRLF("\r\n"),
    LF("\n");


    /* JADX INFO: renamed from: d */
    public final String f7829d;

    adkn(String str) {
        this.f7829d = (String) Objects.requireNonNull(str, "lineSeparator");
    }
}
