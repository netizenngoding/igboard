package p000;

import android.app.assist.ActivityId;
import android.os.Bundle;
import android.view.autofill.AutofillId;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dpx extends dpn {

    /* JADX INFO: renamed from: b */
    public static final dpv f21774b = new dpv(2);

    /* JADX INFO: renamed from: c */
    private final dpy f21775c;

    /* JADX INFO: renamed from: d */
    private final AutofillId f21776d;

    /* JADX INFO: renamed from: e */
    private final ActivityId f21777e;

    /* JADX INFO: renamed from: f */
    private final String f21778f;

    public dpx(dpy dpyVar, AutofillId autofillId, ActivityId activityId, String str) {
        super(dpo.AutofillRemoteAppHintId);
        this.f21775c = dpyVar;
        this.f21776d = autofillId;
        this.f21777e = activityId;
        this.f21778f = str;
    }

    @Override // p000.dpn
    /* JADX INFO: renamed from: a */
    public final void mo13010a(Bundle bundle) {
        achu.m3301h(bundle, "bundle");
        Bundle bundle2 = new Bundle();
        bundle2.putString("text", this.f21775c.f21779a);
        bundle.putBundle("message_payload", bundle2);
        bundle.putParcelable("autofill_id", this.f21776d);
        bundle.putParcelable("activity_id", this.f21777e);
        bundle.putString("session_token", this.f21778f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dpx)) {
            return false;
        }
        dpx dpxVar = (dpx) obj;
        return achu.m3306m(this.f21775c, dpxVar.f21775c) && achu.m3306m(this.f21776d, dpxVar.f21776d) && achu.m3306m(this.f21777e, dpxVar.f21777e) && achu.m3306m(this.f21778f, dpxVar.f21778f);
    }

    public final int hashCode() {
        return (((((this.f21775c.hashCode() * 31) + this.f21776d.hashCode()) * 31) + this.f21777e.hashCode()) * 31) + this.f21778f.hashCode();
    }
}
