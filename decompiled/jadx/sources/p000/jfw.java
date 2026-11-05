package p000;

import java.io.FileInputStream;
import java.io.IOException;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jfw implements jws {
    private final /* synthetic */ int $cid;

    public jfw(jaw jawVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(jawVar);
    }

    @Override // p000.jws
    /* JADX INFO: renamed from: a */
    public final okv mo20299a() {
        return this.$cid != 0 ? jav.f38153c : jfy.f38611c;
    }

    @Override // p000.jws
    /* JADX INFO: renamed from: b */
    public final qeh mo20300b() {
        return this.$cid != 0 ? gxq.f30691u : gxq.f30690t;
    }

    @Override // p000.jws
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object mo20301c(tqt tqtVar, pyw pywVar) {
        if (this.$cid != 0) {
            wvx wvxVar = jaw.f38167a;
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/scamindex/impl/EmojiKitchenScamIndexDownloaderImpl$1", "getIndexData", 61, "EmojiKitchenScamIndexDownloaderImpl.java")).mo34847u("Getting partition info data from client file group with version: %d", tqtVar.f65545f);
            String strM20760a = null;
            String strM20760a2 = null;
            String strM20760a3 = null;
            for (tqs tqsVar : tqtVar.f65547h) {
                String str = tqsVar.f65532c;
                String str2 = tqsVar.f65533d;
                long j = tqsVar.f65534e;
                if (str.contentEquals("ek_embedding_scam_ondevice_config.pb")) {
                    strM20760a3 = jwt.m20760a(pywVar, tqsVar);
                } else if (tqsVar.f65532c.contentEquals("ek_embedding_offsets.pb")) {
                    strM20760a2 = jwt.m20760a(pywVar, tqsVar);
                } else if (tqsVar.f65532c.contentEquals("ek_embedding_partitions")) {
                    strM20760a = jwt.m20760a(pywVar, tqsVar);
                }
            }
            if (strM20760a != null && strM20760a2 != null && strM20760a3 != null) {
                return new qoi(strM20760a, strM20760a2, strM20760a3);
            }
            ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/scamindex/impl/EmojiKitchenScamIndexDownloaderImpl$1", "getIndexData", 85, "EmojiKitchenScamIndexDownloaderImpl.java")).mo34846t("Failed to get config or partition files.");
            return null;
        }
        String strM20760a4 = null;
        for (tqs tqsVar2 : tqtVar.f65547h) {
            if (tqsVar2.f65532c.contentEquals("emoji_embedding_map.pb")) {
                strM20760a4 = jwt.m20760a(pywVar, tqsVar2);
            }
        }
        if (strM20760a4 == null) {
            ((wvu) ((wvu) jfx.f38606a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/search/embedding/impl/EmojiEmbeddingIndexDownloaderImpl$1", "getIndexData", 67, "EmojiEmbeddingIndexDownloaderImpl.java")).mo34846t("Failed to get text embedding map file.");
            return null;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(strM20760a4);
            try {
                ylr ylrVar = (ylr) aaln.m1349w(ylr.f77931a, fileInputStream, aalc.m1106a());
                fileInputStream.close();
                return ylrVar;
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        } catch (IOException e) {
            ((wvu) ((wvu) ((wvu) jgf.f38633a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/search/embedding/impl/EmojiEmbeddingIndexUtils", "getTextEmbeddingMap", (char) 29, "EmojiEmbeddingIndexUtils.java")).mo34849w("Failed to parse TextEmbeddingMap from %s", strM20760a4);
            return null;
        }
    }

    @Override // p000.jws
    /* JADX INFO: renamed from: d */
    public final String mo20302d() {
        return this.$cid != 0 ? "ek_embedding_gemma_index" : "emoji_embedding_gemma_index";
    }

    @Override // p000.jws
    /* JADX INFO: renamed from: e */
    public final boolean mo20303e(trd trdVar) {
        return this.$cid != 0 ? jaw.m20167a(trdVar) : jfx.m20304a(trdVar);
    }

    public jfw(jfx jfxVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(jfxVar);
    }
}
