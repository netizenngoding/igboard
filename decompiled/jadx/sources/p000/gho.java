package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gho extends dud {

    /* JADX INFO: renamed from: a */
    public final wgs f29078a;

    /* JADX INFO: renamed from: b */
    public final wgs f29079b;

    /* JADX INFO: renamed from: c */
    public final wgs f29080c;

    /* JADX INFO: renamed from: d */
    public final boolean f29081d;

    public gho(wgs wgsVar, wgs wgsVar2, wgs wgsVar3, boolean z) {
        this.f29078a = wgsVar;
        this.f29079b = wgsVar2;
        this.f29080c = wgsVar3;
        this.f29081d = z;
    }

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean m16048a(Object obj) {
        if (!(obj instanceof gho)) {
            return false;
        }
        gho ghoVar = (gho) obj;
        return this.f29081d == ghoVar.f29081d && Objects.equals(this.f29078a, ghoVar.f29078a) && Objects.equals(this.f29079b, ghoVar.f29079b) && Objects.equals(this.f29080c, ghoVar.f29080c);
    }

    public final boolean equals(Object obj) {
        return m16048a(obj);
    }

    public final int hashCode() {
        return (((((C0000a.m176v(this.f29081d) * 31) + Objects.hashCode(this.f29078a)) * 31) + Objects.hashCode(this.f29079b)) * 31) + Objects.hashCode(this.f29080c);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f29078a, this.f29079b, this.f29080c, Boolean.valueOf(this.f29081d)};
        String[] strArrSplit = "image;emojiGroup;additionalCandidates;mergeImageToEmojiGroup".split(";");
        StringBuilder sb = new StringBuilder("gho[");
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
