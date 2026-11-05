package p000;

import java.io.IOException;
import java.text.ParseException;
import java.text.SimpleDateFormat;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ubj implements ubp {

    /* JADX INFO: renamed from: a */
    public static final ubi f67253a = new ubg(0);

    /* JADX INFO: renamed from: b */
    private final ubi f67254b;

    /* JADX INFO: renamed from: c */
    private final wns f67255c;

    public ubj(ubi ubiVar, wns wnsVar) {
        this.f67254b = ubiVar;
        this.f67255c = wnsVar;
    }

    /* JADX INFO: renamed from: b */
    private static void m31772b(ymo ymoVar, ufo ufoVar, ufe ufeVar) throws ubo, IOException {
        String strM35832k = ymoVar.m35832k();
        try {
            ufoVar.m32020j(new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssX", ubb.f67246a).parse(strM35832k));
        } catch (ParseException e) {
            throw new ubo(String.format("Error parsing expiry date %s for superpack %s", strM35832k, ufeVar), e);
        }
    }

    /* JADX INFO: renamed from: c */
    private static void m31773c(ymo ymoVar, ube ubeVar) throws IOException {
        ymoVar.m35834m();
        while (ymoVar.m35838q()) {
            ubeVar.mo31769a(ymoVar.m35832k());
        }
        ymoVar.m35836o();
    }

    @Override // p000.udw
    /* JADX INFO: renamed from: d */
    public final String mo15549d() {
        return "JsonManifestParser";
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ubj) {
            ubj ubjVar = (ubj) obj;
            if (this.f67254b.equals(ubjVar.f67254b) && zli.m36018V(this.f67255c, ubjVar.f67255c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f67254b.hashCode() ^ 1000003) * 1000003) ^ this.f67255c.hashCode();
    }

    public final String toString() {
        wns wnsVar = this.f67255c;
        return "JsonManifestParser{extraHandler=" + String.valueOf(this.f67254b) + ", indexSpecs=" + String.valueOf(wnsVar) + '}';
    }

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 8561. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    @Override // p000.ubp
    /* JADX INFO: renamed from: v */
    public final p000.uca mo15849v(java.io.InputStream r25, java.lang.String r26, int r27) {
        /*
            Method dump skipped, instruction units count: 856
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ubj.mo15849v(java.io.InputStream, java.lang.String, int):uca");
    }

    public ubj() {
        throw null;
    }
}
