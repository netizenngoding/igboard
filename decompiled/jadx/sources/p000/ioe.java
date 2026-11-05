package p000;

import com.google.android.apps.inputmethod.libs.nga.impl.corrections.CorrectionsControllerNative;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ioe implements abeb {

    /* JADX INFO: renamed from: a */
    private final abeg f35630a;

    public ioe(abeg abegVar) {
        this.f35630a = abegVar;
    }

    @Override // p000.acck, p000.accj
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final CorrectionsControllerNative get() {
        ((twk) this.f35630a).m31608a();
        return new CorrectionsControllerNative();
    }
}
