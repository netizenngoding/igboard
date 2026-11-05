package p000;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eab implements ehx {
    private final /* synthetic */ int $cid;

    public eab(gmc gmcVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(gmcVar);
    }

    /* JADX INFO: renamed from: b */
    public static final eac m13342b() {
        try {
            return new eac(MessageDigest.getInstance("SHA-256"));
        } catch (NoSuchAlgorithmException e) {
            throw new RuntimeException(e);
        }
    }

    @Override // p000.ehx
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo13258a() {
        int i = this.$cid;
        if (i != 0) {
            return i != 1 ? new ArrayList() : new dyw();
        }
        return m13342b();
    }

    public eab(int i) {
        this.$cid = i;
    }
}
