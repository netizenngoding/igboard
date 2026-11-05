package p000;

import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class oei {

    /* JADX INFO: renamed from: a */
    public final ocz f50641a;

    /* JADX INFO: renamed from: b */
    public final wns f50642b;

    /* JADX INFO: renamed from: c */
    public final Optional f50643c;

    /* JADX INFO: renamed from: d */
    public final boolean f50644d;

    /* JADX INFO: renamed from: e */
    public final ocr f50645e;

    /* JADX INFO: renamed from: f */
    public final boolean f50646f;

    /* JADX INFO: renamed from: g */
    public final Optional f50647g;

    /* JADX INFO: renamed from: h */
    public final Optional f50648h;

    /* JADX INFO: renamed from: i */
    private final ofb f50649i;

    public oei(ocz oczVar, wns wnsVar, Optional optional, boolean z, ocr ocrVar, boolean z2, Optional optional2, Optional optional3) {
        this.f50641a = oczVar;
        this.f50642b = wnsVar;
        this.f50643c = optional;
        this.f50649i = null;
        this.f50644d = z;
        this.f50645e = ocrVar;
        this.f50646f = z2;
        this.f50647g = optional2;
        this.f50648h = optional3;
    }

    /* JADX INFO: renamed from: a */
    public static oeh m25396a() {
        oeh oehVar = new oeh(null);
        oehVar.f50631a = new ocz();
        oehVar.m25395d(true);
        oehVar.m25394c();
        return oehVar;
    }

    public final boolean equals(Object obj) {
        wns wnsVar;
        ocr ocrVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof oei) {
            oei oeiVar = (oei) obj;
            if (ocz.m25346a(oeiVar.f50641a) && ((wnsVar = this.f50642b) != null ? zli.m36018V(wnsVar, oeiVar.f50642b) : oeiVar.f50642b == null) && this.f50643c.equals(oeiVar.f50643c) && this.f50644d == oeiVar.f50644d && ((ocrVar = this.f50645e) != null ? ocrVar.equals(oeiVar.f50645e) : oeiVar.f50645e == null) && this.f50646f == oeiVar.f50646f && this.f50647g.equals(oeiVar.f50647g) && this.f50648h.equals(oeiVar.f50648h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = Objects.hashCode(null) ^ 1000003;
        wns wnsVar = this.f50642b;
        int iHashCode2 = ((((((iHashCode * 1000003) ^ (wnsVar == null ? 0 : wnsVar.hashCode())) * 1000003) ^ this.f50643c.hashCode()) * (-721379959)) ^ (true != this.f50644d ? 1237 : 1231)) * 1000003;
        ocr ocrVar = this.f50645e;
        return ((((((iHashCode2 ^ (ocrVar != null ? ocrVar.hashCode() : 0)) * 1000003) ^ (true == this.f50646f ? 1231 : 1237)) * 1000003) ^ this.f50647g.hashCode()) * 1000003) ^ this.f50648h.hashCode();
    }

    public final String toString() {
        Optional optional = this.f50648h;
        Optional optional2 = this.f50647g;
        ocr ocrVar = this.f50645e;
        Optional optional3 = this.f50643c;
        wns wnsVar = this.f50642b;
        return "EmojiPickerDataOptions{emojiPickerCoreDataOptions=" + String.valueOf(this.f50641a) + ", recentEmojiProviders=" + String.valueOf(wnsVar) + ", pageableItemProvider=" + String.valueOf(optional3) + ", imageLoader=null, stickyVariantsEnabled=" + this.f50644d + ", emojiVariantsController=" + String.valueOf(ocrVar) + ", saveToRecentAfterCommit=" + this.f50646f + ", availableEmojis=" + String.valueOf(optional2) + ", emojiBlockList=" + String.valueOf(optional) + '}';
    }

    public oei() {
        throw null;
    }
}
