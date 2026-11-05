package p000;

import android.os.Bundle;
import android.view.KeyEvent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class drp extends dpn {

    /* JADX INFO: renamed from: b */
    public static final dpv f21937b = new dpv(11);

    /* JADX INFO: renamed from: c */
    private final KeyEvent f21938c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public drp(KeyEvent keyEvent) {
        super(dpo.KeyEventHintId);
        achu.m3301h(keyEvent, "keyEvent");
        this.f21938c = keyEvent;
    }

    @Override // p000.dpn
    /* JADX INFO: renamed from: a */
    public final void mo13010a(Bundle bundle) {
        achu.m3301h(bundle, "bundle");
        bundle.putParcelable("key_event", this.f21938c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof drp) && achu.m3306m(this.f21938c, ((drp) obj).f21938c);
    }

    public final int hashCode() {
        return this.f21938c.hashCode();
    }
}
