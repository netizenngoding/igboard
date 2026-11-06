package p000;

import org.chromium.net.ApiVersion;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaec {
    /* JADX INFO: renamed from: a */
    public static int m644a() {
        return Integer.parseInt(ApiVersion.getCronetVersion().split("\\.")[0]) < 59 ? 3 : 49;
    }
}
