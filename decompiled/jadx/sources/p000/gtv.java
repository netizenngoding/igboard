package p000;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r12v4 gtv[], still in use, count: 1, list:
  (r12v4 gtv[]) from 0x00ce: INVOKE (r12v4 gtv[]) STATIC call: achu.w(java.lang.Enum[]):acfz A[MD:(java.lang.Enum[]):acfz (m)] (LINE:207)
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gtv implements gxm {
    OTHER(0),
    TIMEOUT(1),
    ZIP_NOT_FOUND(2),
    UNZIP_FAILURE(3),
    DB_NOT_FOUND_IN_ZIP(4),
    DB_VALIDATION_FAILURE(5),
    MISSING_IMAGE_FILE(6),
    EXTRA_IMAGE_FILE(7),
    MOVE_FILE_FAILURE(8),
    INSERT_BACKUP_FAILURE(9),
    IMAGE_ALREADY_EXISTS(10),
    READ_RESTORE_DB_FAILURE(11),
    CREATE_TEMP_DIR_FAILURE(12),
    CANCELED(13);


    /* JADX INFO: renamed from: p */
    private final int f30304p;

    static {
        achu.m3316w(gtvVarArr);
    }

    private gtv(int i) {
        super(str, i);
        this.f30304p = i;
    }

    public static gtv[] values() {
        return (gtv[]) f30303o.clone();
    }

    @Override // p000.gxm
    /* JADX INFO: renamed from: a */
    public final int mo16526a() {
        return this.f30304p;
    }
}
