package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rll {

    /* JADX INFO: renamed from: a */
    public final int f59566a;

    /* JADX INFO: renamed from: b */
    public final boolean f59567b;

    public rll(int i, boolean z) {
        this.f59566a = i;
        this.f59567b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            rll rllVar = (rll) obj;
            if (this.f59566a == rllVar.f59566a && this.f59567b == rllVar.f59567b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f59566a), Boolean.valueOf(this.f59567b));
    }

    public final String toString() {
        return "EmojiCountResult{count=" + this.f59566a + ", isAllEmoji=" + this.f59567b + '}';
    }
}
