package p000;

import java.security.GeneralSecurityException;
import javax.crypto.Mac;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class yef extends ThreadLocal {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ yeg f77415a;

    public yef(yeg yegVar) {
        Objects.requireNonNull(yegVar);
        this.f77415a = yegVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // java.lang.ThreadLocal
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Mac initialValue() {
        try {
            ydz ydzVar = ydz.f77400b;
            yeg yegVar = this.f77415a;
            Mac mac = (Mac) ydzVar.m35634a(yegVar.f77416a);
            mac.init(yegVar.f77417b);
            return mac;
        } catch (GeneralSecurityException e) {
            throw new IllegalStateException(e);
        }
    }
}
