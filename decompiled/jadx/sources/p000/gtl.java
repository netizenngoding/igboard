package p000;

import android.net.Uri;
import java.util.List;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gtl implements gvf {

    /* JADX INFO: renamed from: a */
    public final String f30224a;

    /* JADX INFO: renamed from: b */
    public final Instant f30225b;

    /* JADX INFO: renamed from: c */
    public final xfr f30226c;

    /* JADX INFO: renamed from: d */
    public final Uri f30227d;

    /* JADX INFO: renamed from: e */
    public final String f30228e;

    /* JADX INFO: renamed from: f */
    public final String f30229f;

    /* JADX INFO: renamed from: g */
    public final List f30230g;

    public gtl(String str, Instant instant, xfr xfrVar, Uri uri, String str2, String str3, List list) {
        achu.m3301h(str, "id");
        achu.m3301h(instant, "createdAt");
        achu.m3301h(xfrVar, "contentType");
        achu.m3301h(uri, "uri");
        this.f30224a = str;
        this.f30225b = instant;
        this.f30226c = xfrVar;
        this.f30227d = uri;
        this.f30228e = str2;
        this.f30229f = str3;
        this.f30230g = list;
    }

    @Override // p000.gvf
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo16500a() {
        return this.f30224a;
    }

    @Override // p000.gvf
    /* JADX INFO: renamed from: b */
    public final boolean mo16501b() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gtl)) {
            return false;
        }
        gtl gtlVar = (gtl) obj;
        return achu.m3306m(this.f30224a, gtlVar.f30224a) && achu.m3306m(this.f30225b, gtlVar.f30225b) && this.f30226c == gtlVar.f30226c && achu.m3306m(this.f30227d, gtlVar.f30227d) && achu.m3306m(this.f30228e, gtlVar.f30228e) && achu.m3306m(this.f30229f, gtlVar.f30229f) && achu.m3306m(this.f30230g, gtlVar.f30230g);
    }

    public final int hashCode() {
        int iHashCode = (((((this.f30224a.hashCode() * 31) + this.f30225b.hashCode()) * 31) + this.f30226c.hashCode()) * 31) + this.f30227d.hashCode();
        String str = this.f30228e;
        int iHashCode2 = ((iHashCode * 31) + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f30229f;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        List list = this.f30230g;
        return iHashCode3 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return "FavoriteEmojiKitchenMetadata(id=" + this.f30224a + ", createdAt=" + this.f30225b + ", contentType=" + this.f30226c + ", uri=" + this.f30227d + ", tag=" + this.f30228e + ", contentDescription=" + this.f30229f + ", tagsFromServer=" + this.f30230g + ')';
    }
}
