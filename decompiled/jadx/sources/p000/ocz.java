package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ocz extends dud {

    /* JADX INFO: renamed from: a */
    private final oda f50474a = null;

    /* JADX INFO: renamed from: b */
    private final long f50475b = 0;

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ boolean m25346a(Object obj) {
        if (!(obj instanceof ocz)) {
            return false;
        }
        ocz oczVar = (ocz) obj;
        long j = oczVar.f50475b;
        oda odaVar = oczVar.f50474a;
        return Objects.equals(null, null);
    }

    public final boolean equals(Object obj) {
        return m25346a(obj);
    }

    public final int hashCode() {
        return Objects.hashCode(null);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {null, 0L};
        String[] strArrSplit = "recentEmojiProvider;itemFetchingTimeoutMs".split(";");
        StringBuilder sb = new StringBuilder("ocz[");
        while (true) {
            int length = strArrSplit.length;
            if (i >= length) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(strArrSplit[i]);
            sb.append('=');
            sb.append(objArr[i]);
            if (i != length - 1) {
                sb.append(", ");
            }
            i++;
        }
    }
}
