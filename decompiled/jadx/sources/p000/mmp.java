package p000;

import android.os.PatternMatcher;
import android.util.Log;
import java.io.File;
import java.io.FilenameFilter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class mmp implements FilenameFilter {

    /* JADX INFO: renamed from: a */
    List f46609a = new ArrayList();

    public mmp(File file, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            Log.i("FILE_DELETION", "Adding glob path: " + file.getAbsolutePath() + File.separator + str);
            String strReplace = str.replace("*", ".*");
            this.f46609a.add(new PatternMatcher(file.getAbsolutePath() + File.separator + strReplace, 2));
        }
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        String str2 = file.getAbsolutePath() + File.separator + str;
        for (PatternMatcher patternMatcher : this.f46609a) {
            if (patternMatcher.match(str2)) {
                Log.i("FILE_DELETION", String.format("Deleting file '%s' which matches '%s'", str2, patternMatcher.getPath()));
                return true;
            }
        }
        return false;
    }
}
