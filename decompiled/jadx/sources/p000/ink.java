package p000;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.function.Supplier;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ink implements Supplier {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f35510a;

    public /* synthetic */ ink(Object obj, int i) {
        this.$cid = i;
        this.f35510a = obj;
    }

    /* JADX WARN: Type inference failed for: r4v19, types: [java.lang.Object, sgo] */
    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.$cid) {
            case 0:
                return ((ioc) this.f35510a).f35612l;
            case 1:
                return ((phr) this.f35510a).f53928T.f54000e;
            case 2:
                return (see) ModuleManager.getInstance((Context) this.f35510a).m11303b(see.class);
            case 3:
                return (see) ModuleManager.getInstance(((kit) this.f35510a).f41338a).m11303b(see.class);
            case 4:
                return Boolean.valueOf(this.f35510a.mo14812b().mo23754v());
            case 5:
                return ((mwv) this.f35510a).m24193u().mo24174f();
            case 6:
                return ((mwv) this.f35510a).m24193u().mo24175i();
            case 7:
                return ((ohq) this.f35510a).m25542ah().mo25620E();
            case 8:
                oid oidVar = ((nkc) this.f35510a).f48689s;
                if (oidVar != null) {
                    return oidVar.mo25620E();
                }
                return null;
            case 9:
                return ((uix) this.f35510a).m32235q();
            case 10:
                oid oidVar2 = ((nkc) ((uix) this.f35510a).f67904a).f48689s;
                if (oidVar2 != null) {
                    return oidVar2.mo25616A();
                }
                throw new IllegalStateException("delegate is null");
            case 11:
                return ((nhj) this.f35510a).m24506a();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Duration duration = ojv.f51115a;
                return new nzx((Context) this.f35510a);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ((pbk) this.f35510a).f53182e;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Context context = ((qcb) this.f35510a).f56071e;
                nhm.m24520g(context);
                int i = sgd.f61580a;
                Context contextCreateDeviceProtectedStorageContext = context.isDeviceProtectedStorage() ? context : context.createDeviceProtectedStorageContext();
                if (contextCreateDeviceProtectedStorageContext == null) {
                    contextCreateDeviceProtectedStorageContext = context;
                }
                nhj nhjVar = new nhj(contextCreateDeviceProtectedStorageContext, "kb_def", (nhk) nhm.f48379a.m24490a(new mqt(context, 2)));
                nhjVar.m24508c();
                nhjVar.m24507b();
                return nhjVar.m24506a();
            case 15:
                return ((nhj) this.f35510a).m24506a();
            case 16:
                return ((saf) this.f35510a).m29883a();
            default:
                return ((saf) this.f35510a).m29884b();
        }
    }
}
