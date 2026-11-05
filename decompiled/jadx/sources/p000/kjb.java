package p000;

import android.content.Context;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kjb {

    /* JADX INFO: renamed from: a */
    public static final sfc f41394a = sfc.f61508e;

    /* JADX INFO: renamed from: a */
    public static File m21502a(Context context, sfc sfcVar) {
        return m21504c(m21503b(context), sfcVar.f61521n, "accepted");
    }

    /* JADX INFO: renamed from: b */
    public static File m21503b(Context context) {
        return m21504c(context.getFilesDir(), "personalization/speech_p13n");
    }

    /* JADX INFO: renamed from: c */
    public static File m21504c(File file, String... strArr) {
        int i = 0;
        while (i < strArr.length) {
            File file2 = new File(file, strArr[i]);
            i++;
            file = file2;
        }
        return file;
    }
}
