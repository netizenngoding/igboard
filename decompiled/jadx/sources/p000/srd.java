package p000;

import android.content.AttributionSource;
import android.graphics.BitmapShader;
import android.os.Parcelable;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class srd implements acgn {
    private final /* synthetic */ int $cid;

    public /* synthetic */ srd(int i) {
        this.$cid = i;
    }

    @Override // p000.acgn
    /* JADX INFO: renamed from: a */
    public final Object mo1537a() throws IOException {
        switch (this.$cid) {
            case 0:
                sre sreVar = srg.f62811a;
                return new ackk(sqa.m30437g("\n        (?:poner|pon|ponga|poné|actualizar|actualiza|actualice|actualizá|cambiar|cambia|cambie|\n        cambiá|reemplazar|reemplaza|reemplace|reemplazá|establecer|establece|establezca|establecé)(?:\\s)*\n        (?:el|la|un|una)?(?:\\s)*\n        (?:nuevo|nueva)?(?:\\s)*\n        (?:campo)?(?:\\s)*\n        (" + achu.m3280bj(srg.f62819i.keySet(), "|", null, null, null, 62) + ")(?:\\s)+\n        (?:a |por |con )?(?:\\s)*\n        (.*)\n        "));
            case 1:
                sre sreVar2 = srg.f62811a;
                return new ackk(sqa.m30437g("\n        (?:poner|pon|ponga|poné|mover|mueve|mueva|mové|moverse|muévete|muévase|enfocar|enfoca|\n        enfoque|enfocá|añadir|añade|añada|añadá|insertar|inserta|inserte|insertá)(?:\\s)*\n        (?:el|al|la|a la)?(?:\\s)*\n        (?:campo)?(?:\\s)*\n        (" + achu.m3280bj(srg.f62819i.keySet(), "|", null, null, null, 62) + ")\n        "));
            case 2:
                sre sreVar3 = srg.f62811a;
                return new ackk(sqa.m30437g("\n        (?:el|la|un|una)?(?:\\s)*\n        (?:nuevo|nueva)?(?:\\s)*\n        (?:campo)?(?:\\s)*\n        (" + achu.m3280bj(srg.f62819i.keySet(), "|", null, null, null, 62) + ")(?:\\s)*\n        (?: es | será )(?:\\s)*\n        (.*)\n        "));
            case 3:
                sre sreVar4 = srg.f62811a;
                return new ackk(sqa.m30437g("\n        (?:añadir|añade|añada|añadá|insertar|inserta|inserte|insertá)(?:\\s)+\n        (.*)\n        (?: al| a la| como)(?:\\s)*\n        (?:campo)?(?:\\s)*\n        (" + achu.m3280bj(srg.f62819i.keySet(), "|", null, null, null, 62) + ")\n        "));
            case 4:
                sre sreVar5 = srg.f62811a;
                return new ackk(sqa.m30437g("\n          (?:borrar)\n          (?:\\s)+\n          (" + achu.m3280bj(srg.f62819i.keySet(), "|", null, null, null, 62) + ")\n        "));
            case 5:
                sre sreVar6 = srg.f62811a;
                return new ackk(sqa.m30437g("\n        (?:añadir|añade|añada|añadá|insertar|inserta|inserte|insertá)(?:\\s)*\n        (?:el |la |los |las |un |una |unos |unas )?(?:\\s)*\n        (.+)(?:\\s)*\n        "));
            case 6:
                sre sreVar7 = srg.f62811a;
                return new ackk(sqa.m30437g("\n        (.*)\n        (?:\\s*)(agregar|agregá|agrega|agregas|añada|añadir|añade|insertá|inserta|insertes|inserte|insertar|insertá)(?:\\s*)\n        (.*)\n        (?:\\s*)(lista)(?:\\s*)\n        (.*)\n        "));
            case 7:
                sre sreVar8 = srg.f62811a;
                return new ackk("(?:.*)(\\b" + achu.m3280bj(srg.f62822l.keySet(), "\\b|\\b", null, null, null, 62) + "\\b)(?:.*)");
            case 8:
                ylc ylcVar = ved.f69941a;
                Parcelable.Creator creator = AttributionSource.CREATOR;
                achu.m3300g(creator, "CREATOR");
                return ylt.m35806c("AttributionSource", creator);
            case 9:
                int[] iArr = vzr.f72081a;
                return (BitmapShader) acig.m3393al(acfj.f5233a, new rzl((acfd) null, 3, (short[]) null));
            case 10:
                String str = wcf.f72496a;
                return Long.valueOf(System.currentTimeMillis());
            default:
                return null;
        }
    }
}
