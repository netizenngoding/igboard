package p000;

import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class dpn {

    /* JADX INFO: renamed from: a */
    public final dpo f21723a;

    public dpn(dpo dpoVar) {
        this.f21723a = dpoVar;
    }

    /* JADX INFO: renamed from: a */
    public abstract void mo13010a(Bundle bundle);

    public final String toString() {
        return getClass().getSimpleName() + "(id=" + this.f21723a + ", redacted...)";
    }
}
