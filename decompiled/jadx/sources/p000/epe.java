package p000;

import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import java.io.File;
import java.io.FileNotFoundException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum epe {
    LORA("auxiliary_lora_file"),
    DRAFTER_LORA("auxiliary_drafter_lora_file"),
    SESSION_STATE("auxiliary_session_state_file");


    /* JADX INFO: renamed from: e */
    private final String f23798e;

    /* JADX INFO: renamed from: f */
    private final int f23799f = 52428800;

    epe(String str) {
        this.f23798e = str;
    }

    /* JADX INFO: renamed from: a */
    public final void m13792a(File file, Bundle bundle) {
        if (file == null) {
            return;
        }
        try {
            long length = file.length();
            int i = this.f23799f;
            if (length <= i) {
                bundle.putParcelable(this.f23798e, ParcelFileDescriptor.open(file, 268435456));
                return;
            }
            throw new why("File " + file.getName() + " should be less than " + i + " MB: " + file.toString());
        } catch (FileNotFoundException e) {
            throw new why("File not found or cannot open in READ-ONLY mode for ".concat(file.toString()), e);
        }
    }
}
