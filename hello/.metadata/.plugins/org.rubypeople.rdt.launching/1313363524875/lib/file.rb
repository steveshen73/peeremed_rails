class File < IO
  include File::Constants
  include Enumerable

  def self.directory?(arg0)
  end
  def self.exist?(arg0)
  end
  def self.exists?(arg0)
  end
  def self.readable?(arg0)
  end
  def self.readable_real?(arg0)
  end
  def self.world_readable?(arg0)
  end
  def self.writable?(arg0)
  end
  def self.writable_real?(arg0)
  end
  def self.world_writable?(arg0)
  end
  def self.executable?(arg0)
  end
  def self.executable_real?(arg0)
  end
  def self.file?(arg0)
  end
  def self.zero?(arg0)
  end
  def self.size?(arg0)
  end
  def self.size(arg0)
  end
  def self.owned?(arg0)
  end
  def self.grpowned?(arg0)
  end
  def self.pipe?(arg0)
  end
  def self.symlink?(arg0)
  end
  def self.socket?(arg0)
  end
  def self.blockdev?(arg0)
  end
  def self.chardev?(arg0)
  end
  def self.setuid?(arg0)
  end
  def self.setgid?(arg0)
  end
  def self.sticky?(arg0)
  end
  def self.identical?(arg0, arg1)
  end
  def self.stat(arg0)
  end
  def self.lstat(arg0)
  end
  def self.ftype(arg0)
  end
  def self.atime(arg0)
  end
  def self.mtime(arg0)
  end
  def self.ctime(arg0)
  end
  def self.utime(arg0, arg1, *rest)
  end
  def self.chmod(arg0, arg1, *rest)
  end
  def self.chown(arg0, arg1, *rest)
  end
  def self.lchmod
  end
  def self.lchown
  end
  def self.link(arg0, arg1)
  end
  def self.symlink
  end
  def self.readlink
  end
  def self.unlink(arg0, arg1, *rest)
  end
  def self.delete(arg0, arg1, *rest)
  end
  def self.rename(arg0, arg1)
  end
  def self.umask(arg0, arg1, *rest)
  end
  def self.truncate(arg0, arg1)
  end
  def self.expand_path(arg0, arg1, *rest)
  end
  def self.absolute_path(arg0, arg1, *rest)
  end
  def self.realpath(arg0, arg1, *rest)
  end
  def self.realdirpath(arg0, arg1, *rest)
  end
  def self.basename(arg0, arg1, *rest)
  end
  def self.dirname(arg0)
  end
  def self.extname(arg0)
  end
  def self.path(arg0)
  end
  def self.split(arg0)
  end
  def self.join(arg0, arg1, *rest)
  end
  def self.fnmatch(arg0, arg1, *rest)
  end
  def self.fnmatch?(arg0, arg1, *rest)
  end
  def lstat
  end
  def atime
  end
  def mtime
  end
  def ctime
  end
  def size
  end
  def chmod
  end
  def chown
  end
  def truncate
  end
  def flock
  end
  def path
  end
  def to_path
  end
end
