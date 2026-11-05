package p000;

import com.google.android.libraries.inputmethod.backup.BackupAgent;
import org.chromium.net.CronetProvider;
import org.chromium.net.UrlRequest;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gim implements wgu {
    private final /* synthetic */ int $cid;

    public /* synthetic */ gim(int i) {
        this.$cid = i;
    }

    @Override // p000.wgu
    /* JADX INFO: renamed from: a */
    public final boolean mo15598a(Object obj) {
        int i = 0;
        switch (this.$cid) {
            case 0:
                ysk yskVarM35882b = ysk.m35882b(((yta) obj).f79342d);
                if (yskVarM35882b == null) {
                    yskVarM35882b = ysk.DEFAULT;
                }
                return yskVarM35882b == ysk.EXPRESSION_MOMENT;
            case 1:
                int i2 = gic.f29115a;
                ysk yskVarM35882b2 = ysk.m35882b(((yta) obj).f79342d);
                if (yskVarM35882b2 == null) {
                    yskVarM35882b2 = ysk.DEFAULT;
                }
                return yskVarM35882b2 == ysk.EXPRESSION_MOMENT;
            case 2:
                ysk yskVarM35882b3 = ysk.m35882b(((yta) obj).f79342d);
                if (yskVarM35882b3 == null) {
                    yskVarM35882b3 = ysk.DEFAULT;
                }
                return yskVarM35882b3 == ysk.PROACTIVE_CREATIVE_STICKER;
            case 3:
                wns wnsVar = (wns) obj;
                okc okcVar = gor.f29790d;
                return wnsVar == null || wnsVar.isEmpty();
            case 4:
                rkh rkhVar = (rkh) obj;
                okc okcVar2 = gor.f29790d;
                return rkhVar == null || rkhVar.f59472a.isEmpty();
            case 5:
                wvx wvxVar = gzx.f30955a;
                return ((String) obj).endsWith("StickerService/ListStickerPacks");
            case 6:
                wvx wvxVar2 = gzx.f30955a;
                return ((String) obj).endsWith("StickerService/SuggestStickerQueries");
            case 7:
                wvx wvxVar3 = gzx.f30955a;
                return ((String) obj).endsWith("StickerService/SearchStickers");
            case 8:
                return ((hhh) ((zom) obj).f81904c).f31641b.endsWith("-x-gesture");
            case 9:
                int i3 = hhf.f31631c;
                return true;
            case 10:
                return ((idv) obj).f34254c;
            case 11:
                String str = (String) obj;
                if (!ihx.f34868b.contains(str)) {
                    Stream stream = Collection.EL.stream(ihx.f34869c);
                    Objects.requireNonNull(str);
                    if (stream.noneMatch(new ihw(str, i))) {
                        return true;
                    }
                }
                return false;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                String str2 = (String) obj;
                for (int i4 = 0; i4 < str2.length(); i4++) {
                    if (Character.isLetterOrDigit(str2.charAt(i4))) {
                        return true;
                    }
                }
                return false;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return sgc.m30140j((String) obj);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                CronetProvider cronetProvider = (CronetProvider) obj;
                return cronetProvider.isEnabled() && !CronetProvider.PROVIDER_NAME_FALLBACK.equals(cronetProvider.getName());
            case 15:
                return true;
            case 16:
                return ((tzl) obj).f67080c == 4;
            case 17:
                tzl tzlVar = (tzl) obj;
                return !(tzlVar.f67080c == 13 ? (tzh) tzlVar.f67081d : tzh.f66691a).f66697g.isEmpty();
            case 18:
                wpa wpaVar = BackupAgent.f17423a;
                return true;
            case 19:
                nmo nmoVar = (nmo) obj;
                return nmoVar != null && nmoVar.f48999p;
            default:
                return false;
        }
    }
}
