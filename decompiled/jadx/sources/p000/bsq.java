package p000;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bsq extends IOException {

    /* JADX INFO: renamed from: a */
    private final String f13414a;

    public bsq(Exception exc) {
        super(exc);
        this.f13414a = "Encountered a [" + exc.getMessage() + "]. If you are trying to use DataStore during direct boot, this exception likely indicates that your DataStore file is not located in the Device Encrypted Storage and therefore is not available for write access during direct boot mode. DataStore to be used during direct boot must be initialized using `DataStoreFactory.createInDeviceProtectedStorage()`.";
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.f13414a;
    }
}
