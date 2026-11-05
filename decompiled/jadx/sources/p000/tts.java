package p000;

import android.content.Context;
import android.net.Uri;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tts implements ttp {

    /* JADX INFO: renamed from: a */
    public final ulz f66057a;

    /* JADX INFO: renamed from: b */
    private final Context f66058b;

    /* JADX INFO: renamed from: c */
    private final lse f66059c;

    public tts(Context context, ulz ulzVar, lse lseVar) {
        this.f66058b = context;
        this.f66057a = ulzVar;
        this.f66059c = lseVar;
    }

    @Override // p000.ttp
    /* JADX INFO: renamed from: a */
    public final xqp mo15608a(tto ttoVar) {
        IOException iOException;
        File fileM33026p;
        Uri uri = ttoVar.f66044a;
        String lastPathSegment = uri.getLastPathSegment();
        lastPathSegment.getClass();
        try {
            Context context = this.f66058b;
            String scheme = uri.getScheme();
            int iHashCode = scheme.hashCode();
            if (iHashCode == -861391249) {
                if (scheme.equals("android")) {
                    fileM33026p = vec.m33026p(uri, context);
                    File parentFile = fileM33026p.getParentFile();
                    parentFile.getClass();
                    return azp.m6977k(new ttr(this, ttoVar, parentFile, lastPathSegment, (umc) this.f66059c.m23162k(uri, new vhj(1)), 0));
                }
                throw new vgu("Couldn't convert URI to path: ".concat(String.valueOf(String.valueOf(uri))));
            }
            if (iHashCode == 3143036 && scheme.equals("file")) {
                try {
                    fileM33026p = vec.m33029s(uri);
                    File parentFile2 = fileM33026p.getParentFile();
                    parentFile2.getClass();
                    try {
                        return azp.m6977k(new ttr(this, ttoVar, parentFile2, lastPathSegment, (umc) this.f66059c.m23162k(uri, new vhj(1)), 0));
                    } catch (IOException e) {
                        txc.m31657f(e, "%s: Unable to create mobstore ResponseWriter for file %s", "OffroadFileDownloader", ttoVar.f66044a);
                        trl trlVar = new trl();
                        trlVar.f65640d = 2;
                        trlVar.f65637a = trm.UNABLE_TO_CREATE_MOBSTORE_RESPONSE_WRITER_ERROR;
                        trlVar.f65639c = e;
                        return new xqk(trlVar.m31427a());
                    }
                } catch (IOException e2) {
                    iOException = e2;
                    ttoVar = ttoVar;
                }
            }
            try {
                throw new vgu("Couldn't convert URI to path: ".concat(String.valueOf(String.valueOf(uri))));
            } catch (IOException e3) {
                e = e3;
            }
        } catch (IOException e4) {
            e = e4;
        }
        iOException = e;
        txc.m31654c("%s: The file uri is malformed, uri = %s", "OffroadFileDownloader", ttoVar.f66044a);
        trl trlVar2 = new trl();
        trlVar2.f65640d = 2;
        trlVar2.f65637a = trm.MALFORMED_FILE_URI_ERROR;
        trlVar2.f65639c = iOException;
        return new xqk(trlVar2.m31427a());
    }
}
