package p000;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;
import p008j$.time.LocalDate;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dqy extends dpn {

    /* JADX INFO: renamed from: b */
    public static final dpv f21873b = new dpv(5);

    /* JADX INFO: renamed from: c */
    private final String f21874c;

    /* JADX INFO: renamed from: d */
    private final List f21875d;

    /* JADX INFO: renamed from: e */
    private final String f21876e;

    /* JADX INFO: renamed from: f */
    private final List f21877f;

    /* JADX INFO: renamed from: g */
    private final List f21878g;

    /* JADX INFO: renamed from: h */
    private final LocalDate f21879h;

    public dqy(String str, List list, String str2, List list2, List list3, LocalDate localDate) {
        super(dpo.ContactHintId);
        this.f21874c = str;
        this.f21875d = list;
        this.f21876e = str2;
        this.f21877f = list2;
        this.f21878g = list3;
        this.f21879h = localDate;
    }

    @Override // p000.dpn
    /* JADX INFO: renamed from: a */
    public final void mo13010a(Bundle bundle) {
        achu.m3301h(bundle, "bundle");
        bundle.putString("name", this.f21874c);
        bundle.putStringArrayList("phone_numbers", new ArrayList<>(this.f21875d));
        bundle.putString("lookup_key", this.f21876e);
        bundle.putStringArrayList("emails", new ArrayList<>(this.f21877f));
        LocalDate localDate = this.f21879h;
        bundle.putString("birthday", localDate != null ? localDate.toString() : null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dqy)) {
            return false;
        }
        dqy dqyVar = (dqy) obj;
        return achu.m3306m(this.f21874c, dqyVar.f21874c) && achu.m3306m(this.f21875d, dqyVar.f21875d) && achu.m3306m(this.f21876e, dqyVar.f21876e) && achu.m3306m(this.f21877f, dqyVar.f21877f) && achu.m3306m(this.f21878g, dqyVar.f21878g) && achu.m3306m(this.f21879h, dqyVar.f21879h);
    }

    public final int hashCode() {
        int iHashCode = (((((((this.f21874c.hashCode() * 31) + this.f21875d.hashCode()) * 31) + this.f21876e.hashCode()) * 31) + this.f21877f.hashCode()) * 31) + this.f21878g.hashCode();
        LocalDate localDate = this.f21879h;
        return (iHashCode * 31) + (localDate == null ? 0 : localDate.hashCode());
    }
}
