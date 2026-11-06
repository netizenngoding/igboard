package p000;

import java.util.regex.Pattern;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qhu implements abeb {
    private final /* synthetic */ int $cid;

    public qhu(int i) {
        this.$cid = i;
    }

    @Override // p000.acck, p000.accj
    public final /* synthetic */ Object get() {
        int i;
        switch (this.$cid) {
            case 0:
                return new mxg(10);
            case 1:
                return new ify(5);
            case 2:
                return new mxg(11);
            case 3:
                return new mxg(12);
            case 4:
                return new mxg(13);
            case 5:
                return new ify(6);
            case 6:
                return new mxg(14);
            case 7:
                return new ify(7);
            case 8:
                qxc qxcVar = qxc.f58268a;
                uuf uufVarM32424d = upf.m32424d();
                Object objMo25729g = qxc.f58271d.mo25729g();
                achu.m3300g(objMo25729g, "getValue(...)");
                uufVarM32424d.f68913b = true == ((Boolean) objMo25729g).booleanValue() ? 3 : 2;
                return uufVarM32424d.m32580c();
            case 9:
                qxc qxcVar2 = qxc.f58268a;
                ush ushVarM32538d = usi.m32538d();
                ushVarM32538d.f68719c = 3;
                return ushVarM32538d.m32534a();
            case 10:
                qxc qxcVar3 = qxc.f58268a;
                usy usyVarM32556d = usz.m32556d();
                Object objMo25729g2 = qxc.f58269b.mo25729g();
                achu.m3300g(objMo25729g2, "getValue(...)");
                usyVarM32556d.f68773e = true == ((Boolean) objMo25729g2).booleanValue() ? 3 : 2;
                Object objMo25729g3 = qxc.f58270c.mo25729g();
                achu.m3300g(objMo25729g3, "getValue(...)");
                usyVarM32556d.m32555b(((Boolean) objMo25729g3).booleanValue());
                return usyVarM32556d.m32554a();
            case 11:
                qxc qxcVar4 = qxc.f58268a;
                uuf uufVarM32583d = uug.m32583d();
                okc okcVar = qxc.f58272e;
                Object objMo25729g4 = okcVar.mo25729g();
                achu.m3300g(objMo25729g4, "getValue(...)");
                uufVarM32583d.f68913b = true != ((Boolean) objMo25729g4).booleanValue() ? 2 : 3;
                uufVarM32583d.m32579b();
                uud uudVar = new uud();
                uudVar.m32577b();
                uudVar.f68907f = 1;
                uudVar.f68906e = (byte) (uudVar.f68906e | 2);
                Object objMo25729g5 = okcVar.mo25729g();
                achu.m3300g(objMo25729g5, "getValue(...)");
                uudVar.f68907f = true != ((Boolean) objMo25729g5).booleanValue() ? 2 : 3;
                uudVar.m32577b();
                uudVar.m32576a(Pattern.compile("databases/[^/]+"));
                uudVar.m32576a(Pattern.compile("files/.*"));
                wnn wnnVar = uudVar.f68903b;
                if (wnnVar != null) {
                    uudVar.f68904c = wnnVar.m34513g();
                } else if (uudVar.f68904c == null) {
                    uudVar.f68904c = wsx.f73395a;
                }
                if (uudVar.f68906e == 3 && (i = uudVar.f68907f) != 0) {
                    uufVarM32583d.f68914c = wgs.m34263i(new uue(i, uudVar.f68902a, uudVar.f68904c, uudVar.f68905d));
                    return uufVarM32583d.m32578a();
                }
                StringBuilder sb = new StringBuilder();
                if (uudVar.f68907f == 0) {
                    sb.append(" enablement");
                }
                if ((uudVar.f68906e & 1) == 0) {
                    sb.append(" maxFolderDepth");
                }
                if ((uudVar.f68906e & 2) == 0) {
                    sb.append(" includeDeviceEncryptedStorage");
                }
                throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                qxc qxcVar5 = qxc.f58268a;
                uuj uujVarM32586d = uuk.m32586d();
                uujVarM32586d.m32585b();
                return uujVarM32586d.m32584a();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                uqo uqoVarM32473d = uqp.m32473d();
                uqoVarM32473d.f68479d = 3;
                return uqoVarM32473d.m32472a();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new vec();
            case 15:
                return new vec();
            case 16:
                return new xvt((char[]) null);
            case 17:
                return new sio();
            case 18:
                return new siq();
            case 19:
                return new sly();
            default:
                return new sjo(xnp.INSTANCE);
        }
    }
}
