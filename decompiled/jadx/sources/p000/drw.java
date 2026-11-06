package p000;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class drw extends dpn {

    /* JADX INFO: renamed from: b */
    public static final dpv f21950b = new dpv(13);

    /* JADX INFO: renamed from: c */
    private final int f21951c;

    /* JADX INFO: renamed from: d */
    private final String f21952d;

    /* JADX INFO: renamed from: e */
    private final Integer f21953e;

    /* JADX INFO: renamed from: f */
    private final Integer f21954f;

    /* JADX INFO: renamed from: g */
    private final Integer f21955g;

    /* JADX INFO: renamed from: h */
    private final Integer f21956h;

    /* JADX INFO: renamed from: i */
    private final Integer f21957i;

    /* JADX INFO: renamed from: j */
    private final List f21958j;

    /* JADX INFO: renamed from: k */
    private final String f21959k;

    public drw(int i, String str, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, List list, String str2) {
        super(dpo.MessageMetadataHintId);
        this.f21951c = i;
        this.f21952d = str;
        this.f21953e = num;
        this.f21954f = num2;
        this.f21955g = num3;
        this.f21956h = num4;
        this.f21957i = num5;
        this.f21958j = list;
        this.f21959k = str2;
    }

    @Override // p000.dpn
    /* JADX INFO: renamed from: a */
    public final void mo13010a(Bundle bundle) {
        achu.m3301h(bundle, "bundle");
        bundle.putInt("suggestion_limit", this.f21951c);
        String str = this.f21952d;
        if (str != null) {
            bundle.putString("last_author_phone_number", str);
        }
        Integer num = this.f21953e;
        if (num != null) {
            bundle.putInt("stroke_color", num.intValue());
        }
        Integer num2 = this.f21954f;
        if (num2 != null) {
            bundle.putInt("text_color", num2.intValue());
        }
        Integer num3 = this.f21955g;
        if (num3 != null) {
            bundle.putInt("icon_color", num3.intValue());
        }
        Integer num4 = this.f21956h;
        if (num4 != null) {
            bundle.putInt("suggestion_background_color", num4.intValue());
        }
        Integer num5 = this.f21957i;
        if (num5 != null) {
            bundle.putInt("suggestion_corner_radius", num5.intValue());
        }
        List list = this.f21958j;
        ArrayList arrayList = new ArrayList(achu.m3246ar(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((drv) it.next()).ordinal()));
        }
        bundle.putIntegerArrayList("disabled_actions", new ArrayList<>(arrayList));
        String str2 = this.f21959k;
        if (str2 != null) {
            bundle.putString("conversation_id", str2);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof drw)) {
            return false;
        }
        drw drwVar = (drw) obj;
        return this.f21951c == drwVar.f21951c && achu.m3306m(this.f21952d, drwVar.f21952d) && achu.m3306m(this.f21953e, drwVar.f21953e) && achu.m3306m(this.f21954f, drwVar.f21954f) && achu.m3306m(this.f21955g, drwVar.f21955g) && achu.m3306m(this.f21956h, drwVar.f21956h) && achu.m3306m(this.f21957i, drwVar.f21957i) && achu.m3306m(this.f21958j, drwVar.f21958j) && achu.m3306m(this.f21959k, drwVar.f21959k);
    }

    public final int hashCode() {
        String str = this.f21952d;
        int iHashCode = str == null ? 0 : str.hashCode();
        int i = this.f21951c;
        Integer num = this.f21953e;
        int iHashCode2 = num == null ? 0 : num.hashCode();
        int i2 = (i * 31) + iHashCode;
        Integer num2 = this.f21954f;
        int iHashCode3 = ((((i2 * 31) + iHashCode2) * 31) + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.f21955g;
        int iHashCode4 = (iHashCode3 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.f21956h;
        int iHashCode5 = (iHashCode4 + (num4 == null ? 0 : num4.hashCode())) * 31;
        Integer num5 = this.f21957i;
        int iHashCode6 = (((iHashCode5 + (num5 == null ? 0 : num5.hashCode())) * 31) + this.f21958j.hashCode()) * 31;
        String str2 = this.f21959k;
        return iHashCode6 + (str2 != null ? str2.hashCode() : 0);
    }

    public drw() {
        this(0, null, null, null, null, null, null, acdv.f5138a, null);
    }
}
