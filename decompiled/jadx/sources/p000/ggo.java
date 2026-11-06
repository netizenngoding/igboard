package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ggo extends dud {

    /* JADX INFO: renamed from: a */
    public final long f28970a;

    /* JADX INFO: renamed from: b */
    public final int f28971b;

    /* JADX INFO: renamed from: c */
    public final int f28972c;

    /* JADX INFO: renamed from: d */
    public final int f28973d;

    /* JADX INFO: renamed from: e */
    public final int f28974e;

    /* JADX INFO: renamed from: f */
    public final int f28975f;

    /* JADX INFO: renamed from: g */
    public final int f28976g;

    public ggo(long j, int i, int i2, int i3, int i4, int i5, int i6) {
        this.f28970a = j;
        this.f28971b = i;
        this.f28972c = i2;
        this.f28973d = i3;
        this.f28974e = i4;
        this.f28975f = i5;
        this.f28976g = i6;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ggo) {
            ggo ggoVar = (ggo) obj;
            if (this.f28971b == ggoVar.f28971b && this.f28972c == ggoVar.f28972c && this.f28973d == ggoVar.f28973d && this.f28974e == ggoVar.f28974e && this.f28975f == ggoVar.f28975f && this.f28976g == ggoVar.f28976g && this.f28970a == ggoVar.f28970a) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((((((((((this.f28971b * 31) + this.f28972c) * 31) + this.f28973d) * 31) + this.f28974e) * 31) + this.f28975f) * 31) + this.f28976g) * 31) + C0000a.m177w(this.f28970a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {Long.valueOf(this.f28970a), Integer.valueOf(this.f28971b), Integer.valueOf(this.f28972c), Integer.valueOf(this.f28973d), Integer.valueOf(this.f28974e), Integer.valueOf(this.f28975f), Integer.valueOf(this.f28976g)};
        String[] strArrSplit = "fileSize;favStickerPack;emojiShare;emoticonShare;gifShare;stickerShare;contentSuggestionShare".split(";");
        StringBuilder sb = new StringBuilder("ggo[");
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
