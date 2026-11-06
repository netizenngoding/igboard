package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum tvd {
    NEW_FILE_KEY(0),
    ADD_DOWNLOAD_TRANSFORM(1),
    USE_CHECKSUM_ONLY(2);


    /* JADX INFO: renamed from: d */
    public final int f66219d;

    tvd(int i) {
        this.f66219d = i;
    }

    /* JADX INFO: renamed from: a */
    public static tvd m31512a(int i) {
        if (i == 0) {
            return NEW_FILE_KEY;
        }
        if (i == 1) {
            return ADD_DOWNLOAD_TRANSFORM;
        }
        if (i == 2) {
            return USE_CHECKSUM_ONLY;
        }
        throw new IllegalArgumentException(C0000a.m142ck(i, "Unknown MDD FileKey version:"));
    }
}
