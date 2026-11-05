package p000;

import android.content.Context;
import android.widget.photopicker.EmbeddedPhotoPickerProvider;
import android.widget.photopicker.EmbeddedPhotoPickerProviderFactory;
import com.google.android.apps.inputmethod.libs.expression.image.storage.ImageFileDatabase;
import org.chromium.net.CronetEngine;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gve implements abeb {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final abeg f30390a;

    public gve(abeg abegVar, int i) {
        this.$cid = i;
        this.f30390a = abegVar;
    }

    @Override // p000.acck, p000.accj
    public final /* synthetic */ Object get() {
        switch (this.$cid) {
            case 0:
                ImageFileDatabase imageFileDatabaseM33332r = ((guv) this.f30390a).get().m33332r("image-file-database.db", true, new ewj(5));
                aahu.m775s(imageFileDatabaseM33332r);
                return imageFileDatabaseM33332r;
            case 1:
                return new gij(((twk) this.f30390a).m31608a(), fai.m14378a());
            case 2:
                Context contextM31608a = ((twk) this.f30390a).m31608a();
                int i = qdz.f56369a;
                qec qecVar = (qec) qec.f56377e.get();
                achu.m3300g(qecVar, "get(...)");
                if (qecVar != null) {
                    return new uym(contextM31608a, qecVar);
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 3:
                return new mkl(((twk) this.f30390a).m31608a());
            case 4:
                return new nbm(((twk) this.f30390a).m31608a(), now.m24818a());
            case 5:
                xqt xqtVar = (xqt) this.f30390a.get();
                nxl nxlVar = new nxl();
                if (xqtVar == null) {
                    achu.m3304k("executor");
                }
                acfi acfiVarPlus = new acmx(xqtVar).plus(nxlVar);
                if (acfiVarPlus != null) {
                    return acfiVarPlus;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 6:
                xqt xqtVar2 = (xqt) this.f30390a.get();
                nxl nxlVar2 = new nxl();
                if (xqtVar2 == null) {
                    achu.m3304k("executor");
                }
                acfi acfiVarPlus2 = new acmx(xqtVar2).plus(nxlVar2);
                if (acfiVarPlus2 != null) {
                    return acfiVarPlus2;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 7:
                xqt xqtVar3 = (xqt) this.f30390a.get();
                nxl nxlVar3 = new nxl();
                if (xqtVar3 == null) {
                    achu.m3304k("executor");
                }
                acfi acfiVarPlus3 = new acmx(xqtVar3).plus(nxlVar3);
                if (acfiVarPlus3 != null) {
                    return acfiVarPlus3;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            case 8:
                acfi acfiVar = (acfi) this.f30390a.get();
                if (acfiVar == null) {
                    achu.m3304k("context");
                }
                return new acuj(acfiVar, 1, null);
            case 9:
                acfi acfiVar2 = (acfi) this.f30390a.get();
                if (acfiVar2 == null) {
                    achu.m3304k("context");
                }
                return new acuj(acfiVar2, 1, null);
            case 10:
                acfi acfiVar3 = (acfi) this.f30390a.get();
                if (acfiVar3 == null) {
                    achu.m3304k("context");
                }
                return new acuj(acfiVar3, 1, null);
            case 11:
                Context contextM31608a2 = ((twk) this.f30390a).m31608a();
                obn obnVar = obn.f50360a;
                if (!obn.m25302a()) {
                    throw new UnsupportedOperationException("Requested EmbeddedPhotoPickerProvider on unsupported device");
                }
                EmbeddedPhotoPickerProvider embeddedPhotoPickerProviderCreate = EmbeddedPhotoPickerProviderFactory.create(contextM31608a2);
                achu.m3300g(embeddedPhotoPickerProviderCreate, "create(...)");
                aahu.m775s(embeddedPhotoPickerProviderCreate);
                return embeddedPhotoPickerProviderCreate;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return pyw.m27850a(((twk) this.f30390a).m31608a());
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new qfs(((twk) this.f30390a).m31608a());
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                try {
                    CronetEngine cronetEngineM28393a = qkk.m28393a(((twk) this.f30390a).m31608a());
                    achu.m3298e(cronetEngineM28393a);
                    aahu.m775s(cronetEngineM28393a);
                    return cronetEngineM28393a;
                } catch (RuntimeException e) {
                    throw new IllegalStateException(e);
                }
            case 15:
                return ((twj) ((abec) this.f30390a).f2971a).m31605x("enhanced-voice-dictation");
            case 16:
                return new sit((twj) ((abec) this.f30390a).f2971a);
            case 17:
                return new sji((siz) this.f30390a.get(), now.m24819b());
            case 18:
                lez lezVar = (lez) ((abec) this.f30390a).f2971a;
                achu.m3301h(lezVar, "factory");
                return new slj(lezVar, 1);
            case 19:
                lez lezVar2 = (lez) ((abec) this.f30390a).f2971a;
                achu.m3301h(lezVar2, "factory");
                return new slj(lezVar2, 0);
            default:
                lez lezVar3 = (lez) ((abec) this.f30390a).f2971a;
                achu.m3301h(lezVar3, "factory");
                return new slj(lezVar3, 2);
        }
    }
}
